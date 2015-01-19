use 5.020;
use warnings;
use Test::Kantan;

open my $fh, '<', 'README.md' or die $!;
my @toc;
my @contents;
while (my $line = <$fh>) {
    state $state = 0;

    if ($state == 0) {
        $state++ if $line =~ /^#+\s*Contents/;
        next;
    }

    if ($state == 1) {
        if ($line =~ /^#+/) {
            $state++;
            goto PARSE_CONTENTS;
        }
        my ($indents, $section, $link) = $line =~ /^(\s+)- \[(.*)\]\(#(.*)\)/;

        if ($section) {
            my $parent;
            if (length($indents) > 4) {
                # XXX
                $parent = $toc[-1]{section};
            }
            push @toc, {
                section => $section,
                link    => $link,
                $parent ? (parent => $parent) : (),
            };
        }
        next;
    }

    PARSE_CONTENTS:
    if ($state == 2) {
        if ($line =~ /^#\s/) {
            last;
        }

        if (my ($section) = $line =~ /^#+\s*(.*)/) {
            push @contents, {
                section => $section,
                modules => [],
            };
        }
        elsif (my ($module, $pod) = $line =~ /\*\s\[(.*?)\]\((.*?)\)/) {
            push @{$contents[-1]{modules}}, {
                module => $module,
                pod    => $pod,
            };
        }
    }
}

=over

=item @toc

    [
      {
        link => "benchmarks",
        section => "Benchmarks"
      },
      {
        link => "cli",
        section => "CLI"
      },
      ...

=item @contents

    [
      {
        section => "Benchmarks",
        modules => [
          {
            module => "Benchmark",
            pod => "http://metacpan.org/pod/Benchmark"
          },
          {
            module => "Dumbbench",
            pod => "http://metacpan.org/pod/Dumbbench"
          },
          {
            module => "Parallel::Benchmark",
            pod => "http://metacpan.org/pod/Parallel::Benchmark"
          }
        ]
      },
      {
        section => "CLI",
        modules => [
          {
            module => "App::cmd",
            pod => "https://metacpan.org/pod/App::Cmd"
          },
          {
            module => "Getopt::Long",
            pod => "https://metacpan.org/pod/Getopt::Long"
          }
        ]
      },
      ...

=back

=cut

describe 'README.md' => sub {
    describe 'toc' => sub {
        it 'should be sorted alphabetically' => sub {
            my @section_list = map { $_->{section} } grep { !$_->{parent} } @toc;
            ok { @section_list };
            expect([@section_list])->to_be([sort {lc($a) cmp lc($b)} @section_list]);
        };

        for my $t (@toc) {
            describe $t->{link} => sub {
                it 'matched section name:' . $t->{section} => sub {
                    expect($t->{link})->to_be(do {
                        my $section = lc $t->{section};
                        $section =~ s/ /-/g;
                        $section =~ s/[^-a-zA-Z0-9]//gr;
                    });
                };
            }
        };

        it 'sorted same as sections of contents' => sub {
            expect([ map {$_->{section} } @toc])->to_be([ map {$_->{section} } @contents ]);
        };
    };

    describe 'content' => sub {
        for my $c (@contents) {
            describe $c->{section} => sub {
                it 'modules should be sorted alphabetically' => sub {
                    my @module_list = map { $_->{module} } @{ $c->{modules} };
                    expect([@module_list])->to_be([sort {lc($a) cmp lc($b)} @module_list]);
                };
            };

            for my $mod (@ { $c->{modules} }) {
                describe $mod->{pod} => sub {
                    it 'is valid' => sub {
                        expect($mod->{pod})->to_be('https://metacpan.org/pod/' . $mod->{module});
                    };
                };
            }
        };
    };
};

done_testing;
