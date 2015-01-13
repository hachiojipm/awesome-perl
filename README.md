# Awesome Perl

A curated list of awesome Perl5 frameworks, libraries and software. Inspired by [awesome-go](https://github.com/avelino/awesome-go).

Not Perl6 modules ;-P

### Another module list

We also recommend these lists.

* [Task::Kensho](https://github.com/EnlightenedPerlOrganisation/task-kensho "Task::Kensho")
* [PerlMaven.com list of Perl Software](http://perlmaven.com/perl-based-open-source-products)
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
    - [Form Frameworks](#form-frameworks)
    - [Images](#images)
    - [Logging](#logging)
    - [Module Development](#module-development)
    - [Network](#network)
    - [ORM](#orm)
    - [Package Management](#package-management)
    - [Processes and Threads](#processes-and-threads)
    - [Profiling](#profiling)
    - [Protocol](#protocol)
    - [Template Engines](#template-engines)
    - [Testing](#testing)
    - [Tools](#tools)
    - [Web Frameworks](#web-frameworks)
    - [Web Framework-Like](#web-framework-like)
    - [REST Frameworks](#rest-frameworks)
    - [Middlewares](#middlewares)

## Benchmarks

*Libraries for benchmarking*

* [Dumbbench](http://metacpan.org/pod/Dumbbench)
* [Benchmark](http://metacpan.org/pod/Benchmark)
* [Parallel::Benchmark](http://metacpan.org/pod/Parallel::Benchmark) - Benchmark in multiprocesses

## CUI

*Libraries for developing CUI applications*

* [Getopt::Long](https://metacpan.org/pod/Getopt::Long)

## Class Builder

*Libraries to support writing classes and meta programming*

* [Class::Accessor::Lite](https://metacpan.org/pod/Class::Accessor::Lite) - Simple accessor generator.
* [Class::Accessor::Lite::Lazy](https://metacpan.org/pod/Class::Accessor::Lite::Lazy) - Generate lazy accessors.
* [Moose](https://metacpan.org/pod/Mosse) - The one and only, Moose
* [Mouse](https://metacpan.org/pod/Mouse) - Yet another class builder like Moo/Moose.
* [Moo](https://metacpan.org/pod/Moo) - Class builder supporting meta programming.
* [Mo](https://metacpan.org/pod/Mo) - Micro Objects. Mo is less.

## Container

*Libraries for Singleton Pattern implementation.*

* [Object::Container](https://metacpan.org/pod/Object::Container)

## Database

*Libraries for dealing with relational databases*

* [DBI](https://metacpan.org/pod/DBI)
* [DBIx::Connector](https://metacpan.org/pod/DBIx::Connector) - Fast, safe DBI connection and transaction management
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
* [Data::Dumper](https://metacpan.org/pod/Data::Dumper::Simple) - Reduce and faster Data::Dumper and eval() equivalent
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
* [Image::Magick](https://metacpan.org/pod/Image::Magick) - An object-oriented interface to ImageMagick's image composing libraries.

## Args

*Libraries for argument manifestation and validation.*

* [Smart::Args](https://metacpan.org/pod/Smart::Args)
* [Data::Validator](https://metacpan.org/pod/Data::Validator) - Rule based validator on type constraint system.
* [Params::Validate](https://metacpan.org/pod/Params::Validate) - Validate method/function parameters.

## Logging

*Libraries for generating and working with log files*

* [Log::Dispatch](https://metacpan.org/pod/Log::Dispatch)
* [Log::Log4perl](https://metacpan.org/pod/Log::Log4perl)
* [Log::Minimal](https://metacpan.org/pod/Log::Minimal)


## Module Development

*Libraries that simplify and improve Perl module development*

* [Dist::Zilla](http://dzil.org/)
* [Minilla](https://metacpan.org/pod/Minilla) - CPAN module authoring tool

## Network

*Libraries that help when you are dealing with computer networks*

* [NetAddr::MAC](https://metacpan.org/pod/NetAddr::MAC) - Handle MAC addresses
* [DOCSIS::ConfigFile](https://metacpan.org/pod/DOCSIS::ConfigFile) -  Decodes and encodes DOCSIS config files

## ORM

*Libraries that implement Object-Relational Mapping or datamapping techniques*

* [DBIx::Class](https://metacpan.org/pod/DBIx::Class)
* [Rose::DB](https://metacpan.org/pod/Rose::DB)
* [Teng](https://metacpan.org/pod/Teng)

## Queueing

*Message Queue, Job Queue System..*

* RDBMS Base
    * [TheSchwartz](https://metacpan.org/pod/TheSchwartz)
    * [Qudo](https://metacpan.org/pod/Qudo)
* Memory Base
    * [Gearman](https://metacpan.org/pod/Gearman)

## Package Management

*Libraries for package and dependency management*

* [App::cpanminus](https://metacpan.org/pod/App::cpanminus)
* [Carton](https://metacpan.org/pod/Carton)
* [Pinto](https://metacpan.org/pod/Pinto) - Powerful local CPAN repos

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

* [Net::DHCP](https://metacpan.org/pod/Net-DHCP) - Send and recieve DHCP packets
* [LWP::UserAgent](https://metacpan.org/pod/LWP::UserAgent) - Popular HTTP(S) Client
* [Furl](https://metacpan.org/pod/Furl) - Faster HTTP(S) Client
* [HTTP::Tiny](https://metacpan.org/pod/HTTP::Tiny) - Minimal and fast client. Included in the standard packages.

## Template Engines

*Libraries and tools for templating*

* [Text::Templates](https://metacpan.org/pod/Text::Template) - Templates with embedded perl
* [Template::Toolkit](https://metacpan.org/pod/Template::Toolkit) - Very Popular Template Processing System
* [Template::Alloy](https://metacpan.org/pod/Template::Alloy) - TT2/3, HT, HTE, Tmpl, and Velocity Engine
* [Text::Xslate](https://metacpan.org/pod/Text::Xslate) - Faster template engine with XS. Support multiple syntaxes.
* [Text::MicroTemplate](https://metacpan.org/pod/Text::MicroTemplate) - Fast, simple and safe template engine written in pure-Perl and core modules.
* [Text::MicroTemplate::Extended](https://metacpan.org/pod/Text::MicroTemplate::Extended) - Extended Text::MicroTemplate.
* [Tiffany](https://metacpan.org/pod/Tiffany) - Generic interface for template engines. It makes it easy to use multiple template engines.


## Testing

*Libraries for testing codebases and generating test data.*

* Testing Frameworks
    * [Test::More](https://metacpan.org/pod/Test::More)
    * [Test::Class](https://metacpan.org/pod/Test::Class) - Class-based testing. Support "setup" and "teardown".
    * [Test::Deep](https://metacpan.org/pod/Test::Deep) - Test deep and complex data structures with great flexibility.
    * [Test::Deep::Matcher](https://metacpan.org/pod/Test::Deep::Mather)
    * [Test::BDD::Cucumber](https://metacpan.org/pod/Test::BDD::Cucumber) - implementation of the popular Cucumber framework in Perl
    * [Test::Base](https://metacpan.org/pod/Test::Base) - A Data Driven Testing Framework
    * [Test::Base::Less](https://metacpan.org/pod/Test::Base::Less) - Limited version of Test::Base

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
* [App::Ack](https://metacpan.org/pod/App::Ack) - ack is a tool like grep, optimized for programmers.
* [App::Nopaste](https://metacpan.org/pod/App::Nopaste) - Post to various pastebins from the CLI

## Web Frameworks

*Libraries for developing Web applications*

* [Amon2](https://metacpan.org/pod/Amon2)
* [Mojolicious](https://metacpan.org/pod/Mojolicious) - An all in one framework.
* [Kossy](https://metacpan.org/pod/Kossy) - A Web framework with simple interface.
* [Dancer](https://metacpan.org/pod/Dancer) ([Official site](http://perldancer.org/))
* [Gantry](https://metacpan.org/pod/Gantry) - Web application framework for mod_perl, cgi, etc.
* [Dancer2](https://metacpan.org/pod/Dancer2)
* [Catalyst](https://metacpan.org/pod/Catalyst) - Overflowing with features. Very popular.
* [Poet](https://metacpan.org/pod/Poet) - a modern Perl web framework for Mason developers

## Web Framework-Like

*Somewhere between templates and full on frameworks*

* [Mason](https://metacpan.org/pod/Mason) - Powerful, high-performance templating for the web and beyond
* [Embperl](https://metacpan.org/pod/Embperl) - Building dynamic Websites with Perl (sort of like Perl crossed with PHP)

## Form Frameworks

*Libraries that take the boredom & repetition out of (web and UI) forms*

* [HTML::FormFu](https://metacpan.org/pod/HTML::FormFu) - HTML Form Creation, Rendering and Validation Framework
* [HTML::FormFu::ExtJS](https://metacpan.org/pod/HTML::FormFu::ExtJS) - ExtJS form generation from HTML::FormFu config files
* [Catalyst::Controller::HTML::FormFu](https://metacpan.org/pod/Catalyst-Controller-HTML-FormFu) - Use HTML::FormFu in Catalyst
* [CGI::FormBuilder](https://metacpan.org/pod/CGI-FormBuilder) - Easily generate and process stateful forms
* [Form::Toolkit](https://metacpan.org/pod/Form-Toolkit) - A toolkit to build Data centric Forms
* [WWW::Form](https://metacpan.org/pod/WWW-Form) - Simple and extendable module that allows developers to handle HTML form input validation and display flexibly and consistently.
* [Form::Sensible](https://metacpan.org/pod/Form-Sensible) - A sensible way to handle form based user interface

## REST Frameworks

*Libraries for developing REST applications*

* [Raisin](https://metacpan.org/pod/Raisin) - a REST API micro framework for Perl
* [Squatting](https://metacpan.org/pod/Squatting) - A Camping-inspired Web Microframework for Perl
* [Catalyst::Action::REST](https://metacpan.org/pod/Catalyst::Action::REST) - Automated REST Method Dispatching
* [Dancer::Plugin::REST](https://metacpan.org/pod/Dancer::Plugin::REST) - A plugin for writing RESTful apps with Dancer
* [Dancer2::Plugin::REST](https://metacpan.org/pod/Dancer2::Plugin::REST) - A plugin for writing RESTful apps with Dancer2

### Middlewares

*Libraries for creating HTTP middlewares.*

* [Plack](https://metacpan.org/pod/Plack) - PSGI server implementation and utilities for Web applications.
* [Starlet](https://metacpan.org/pod/Starlet) - High-performance PSGI Server
* [Starman](https://metacpan.org/pod/Starman) - High-performance preforking PSGI/Plack web server
* [Twiggy](https://metacpan.org/pod/Twiggy) - Event-driven PSGI application server
* [Server::Starter](https://metacpan.org/pod/Server::Starter) - Process manager with the "graceful restart" feature.

# Other Awesome Lists

Other amazingly awesome lists can be found in

* [emijrp/awesome-awesome](https://github.com/emijrp/awesome-awesome)
* [fleveque/awesome-awesomes](https://github.com/fleveque/awesome-awesomes)
* [sindresorhus/awesome](https://github.com/sindresorhus/awesome)
* [bayandin/awesome-awesomeness](https://github.com/bayandin/awesome-awesomeness)
* [t3chnoboy/awesome-awesome-awesome](https://github.com/t3chnoboy/awesome-awesome-awesome)

# How to contribute?

Please read [CONTRIBUTING.md](CONTRIBUTING.md)
