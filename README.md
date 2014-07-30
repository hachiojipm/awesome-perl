# Awesome Perl

A curated list of awesome Perl5 frameworks, libraries and software. Inspired by [awesome-go](https://github.com/avelino/awesome-go).

Not Perl6 modules ;-P

### Another module list

We also recommend these lists.

* [Task::Kensho](https://github.com/EnlightenedPerlOrganisation/task-kensho "Task::Kensho")
* Many Task::** Modules. (ex. Task::Plack, Task::BeLike::<AuthorName>...)

### Contents

- [Awesome Perl](#awesome-perl)
    - [Benchmarks](#benchmarks)
    - [CUI](#cui)
    - [Class Builder](#class-builder)
    - [Database](#database)
    - [Database Drivers](#database-drivers)
    - [Data Format](#data-format)
    - [Date & Time](#date--time)
    - [File Manipulation](#file-manipulation)
    - [Images](#images)
    - [Logging](#logging)
    - [Module Development](#module-development)
    - [ORM](#orm)
    - [Package Management](#package-management)
    - [Processes and Threads](#processes-and-threads)
    - [Profiling](#profiling)
    - [Protocol](#protocol)
    - [Template Engines](#template-engines)
    - [Testing](#testing)
    - [Tools](#tools)
    - [Web Frameworks](#web-frameworks)
        - [Middlewares](#middlewares)

## Benchmarks

*Libraries for benchmarking*

* [Benchmark](http://metacpan.org/pod/Benchmark)
* [Parallel::Benchmark](http://metacpan.org/pod/Parallel::Benchmark) - Benchmark in multiprocesses

## CUI

*Libraries for developing CUI applications*

* [Getopt::Long](https://metacpan.org/pod/Getopt::Long)

## Class Builder

*Libraries to support writing classes and meta programming*

* [Class::Accessor::Lite](https://metacpan.org/pod/Class::Accessor::Lite) - Simple accessor generator.
* [Class::Accessor::Lite::Lazy](https://metacpan.org/pod/Class::Accessor::Lite::Lazy) - Generate lazy accessors.
* [Moo](https://metacpan.org/pod/Moo) - Class builder supporting meta programming.
* [Mouse](https://metacpan.org/pod/Mouse) - Yet another class builder like Moo/Moose.

## Database

*Libraries for dealing with relational databases*

* [DBI](https://metacpan.org/pod/DBI)
* [DBIx::Sunny](https://metacpan.org/pod/DBIx::Sunny) - Useful DBI Wrapper
* [DBIx::TransactionManager](https://metacpan.org/pod/DBIx::TransactionManager)
* [DBIx::Handler](https://metacpan.org/pod/DBIx::Handler) - Fork-safe DBI handler
* [DBIx::Inspector](https://metacpan.org/pod/DBIx::Inspector)
* [DBIx::QueryLog](https://metacpan.org/pod/DBIx::QueryLog)

## Database Drivers

*Libraries for using specific database products*

* Relational Databases
    * [DBD::mysql](https://metacpan.org/pod/DBD::mysql)
    * [DBD::Pg](https://metacpan.org/pod/DBD::Pg) - PostgreSQL driver for DBI.
    * [DBD::SQLite](https://metacpan.org/pod/DBD::SQLite)

* NoSQL Databases
    * [Mango](https://metacpan.org/pod/Mango) - Pure-Perl non-blocking I/O MongoDB driver
    * [Cache::Memcached::Fast](https://metacpan.org/pod/Cache::Memcached::Fast)
    * [Redis](https://metacpan.org/pod/Redis)
    * [Redis::Fast](https://metacpan.org/pod/Redis::Fast) - Perl wrapper around hiredis driver
    * [UnQLite](https://metacpan.org/pod/UnQLite)

## Data Format

*Libraries for serializing, formatting and parsing*

* [Sereal](https://metacpan.org/pod/Sereal)
* [Storable](https://metacpan.org/pod/Storable)
* [Data::MessagePack](https://metacpan.org/pod/Data::MessagePack)
* [XML::LibXML](https://metacpan.org/pod/XML::LibXML)
* [JSON::XS](https://metacpan.org/pod/JSON::XS)
* [JSON::PP](https://metacpan.org/pod/JSON::PP)
* [YAML](https://metacpan.org/pod/YAML)
* [TOML](https://metacpan.org/pod/TOML)
* [Text::Markdown](https://metacpan.org/pod/Text::Markdown)

## Date & Time

*Libraries for working with dates and times*

* [Time::Piece](https://metacpan.org/pod/Time::Piece)
* [Time::Moment](https://metacpan.org/pod/Time::Moment)
* [DateTime](https://metacpan.org/pod/DateTime)

## Email

*Libraries that implement email creation and sending*

* [Email::Sender](https://metacpan.org/pod/Email::Sender)

## File Manipulation

* [Path::Tiny](https://metacpan.org/pod/Path::Tiny) - Simple object-oriented file manipulation.

## Images

*Libraries for manipulating images.*

* [Imager](https://metacpan.org/pod/Imager)

## Logging

*Libraries for generating and working with log files*

* [Log::Minimal](https://metacpan.org/pod/Log::Minimal)

## Module Development

*Libraries that simplify and improve Perl module development*

* [Dist::Zilla](http://dzil.org/)
* [Minilla](https://metacpan.org/pod/Minilla) - CPAN module authoring tool

## ORM

*Libraries that implement Object-Relational Mapping or datamapping techniques*

* [DBIx::Class](https://metacpan.org/pod/DBIx::Class)
* [Teng](https://metacpan.org/pod/Teng)

## Package Management

*Libraries for package and dependency management*

* [App::cpanminus](https://metacpan.org/pod/App::cpanminus)
* [Carton](https://metacpan.org/pod/Carton)

## Processes and Threads

*Libraries for managing processes and threads*

* [Parallel::ForkManager](https://metacpan.org/pod/Parallel::ForkManager) A simple parallel processing fork manager
* [Parallel::Prefork](https://metacpan.org/pod/Parallel::Prefork) A simple prefork server framework
* [Proclet](https://metacpan.org/pod/Proclet) Minimalistic supervisor, a Perl port of [foreman](https://github.com/ddollar/foreman)

## Profiling

*Libraries for examining run-time activity of your program*

* [Devel::NYTProf](https://metacpan.org/pod/Devel::NYTProf) - Code profiler.
* [Devel::KYTProf](https://metacpan.org/pod/Devel::KYTProf) - Very light profiler for I/Os such as HTTP request-responses and SQL queries.

## Protocol

*Protocol clients and libraries*

* [LWP::UserAgent](https://metacpan.org/pod/LWP::UserAgent) - Popular HTTP(S) Client
* [Furl](https://metacpan.org/pod/Furl) - Faster HTTP(S) Client

## Template Engines

*Libraries and tools for templating*

* [Text::Xslate](https://metacpan.org/pod/Text::Xslate) - Faster template engine with XS. Support multiple syntaxes.
* [Text::MircoTemplate](https://metacpan.org/pod/Text::MicroTemplate) - Fast, simple and safe template engine written in pure-Perl and core modules.
* [Text::MircoTemplate::Extended](https://metacpan.org/pod/Text::MicroTemplate::Extended) - Extended Text::MicroTemplate.
* [Tiffany](https://metacpan.org/pod/Tiffany) - Generic interface for template engines. It makes it easy to use multiple template engines.

## Testing

*Libraries for testing codebases and generating test data.*

* Testing Frameworks
    * [Test::More](https://metacpan.org/pod/Test::More)
    * [Test::Class](https://metacpan.org/pod/Test::Class) - Class-based testing. Support "setup" and "teardown".
    * [Test::Deep](https://metacpan.org/pod/Test::Deep) - Test deep and complex data structures with great flexibility.
    * [Test::Deep::Matcher](https://metacpan.org/pod/Test::Deep::Mather)

* Mock
    * [Test::Mock::Guard](https://metacpan.org/pod/Test::Mock::Guard) - Mocking package subroutines.
    * [Test::Mock::Time](https://metacpan.org/pod/Test::Mock::Time)
    * [Test::Time](https://metacpan.org/pod/Test::Time) - Simple module for faking system time.
    * [Test::Fatal](https://metacpan.org/pod/Test::Fatal) - Simple module for verifying exceptions.
    * [Test::Exception](https://metacpan.org/pod/Test::Exception)
    * [Test::mysqld](https://metacpan.org/pod/Test::mysqld)
    * [Test::TCP](https://metacpan.org/pod/Test::TCP) - Launch temporary TCP Server

* Coverage
    * [Devel::Cover](https://metacpan.org/pod/Devel::Cover)
    * [Devel::Cover::Report::Coveralls](https://metacpan.org/pod/Devel::Cover::Report::Coveralls) Report to Coveralls

## Tools

*Some useful tools*

* [Reply](https://metacpan.org/pod/Reply) - Read-eval-print-loop(REPL) command-line tool.
* [Data::Printer](https://metacpan.org/pod/Data::Printer) - Colored pretty-print of Perl data structures and objects.

## Web Frameworks

*Libraries for developing Web applications*

* [Amon2](https://metacpan.org/pod/Amon2)
* [Mojolicious](https://metacpan.org/pod/Mojolicious)
* [Kossy](https://metacpan.org/pod/Kossy) - A Web framework with simple interface.
* [Dancer](https://metacpan.org/pod/Dancer) ([Official site](http://perldancer.org/))
* [Dancer2](https://metacpan.org/pod/Dancer2)

### Middlewares

*Libraries for creating HTTP middlewares.*

* [Plack](https://metacpan.org/pod/Plack) - PSGI server implementation and utilities for Web applications.
* [Starlet](https://metacpan.org/pod/Starlet) - High-performance PSGI Server
* [Twiggy](https://metacpan.org/pod/Twiggy) - Event-driven PSGI application server
* [Server::Starter](https://metacpan.org/pod/Server::Starter) - Process manager with the "graceful restart" feature.

# Other Awesome Lists

Other amazingly awesome lists can be found in 

* [emijrp/awesome-awesome](https://github.com/emijrp/awesome-awesome)
* [fleveque/awesome-awesomes](https://github.com/fleveque/awesome-awesomes)
* [sindresorhus/awesome](https://github.com/sindresorhus/awesome)
* [bayandin/awesome-awesomeness](https://github.com/bayandin/awesome-awesomeness)
* [t3chnoboy/awesome-awesome-awesome](https://github.com/t3chnoboy/awesome-awesome-awesome)
