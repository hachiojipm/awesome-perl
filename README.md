# Awesome Perl [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

A curated list of awesome Perl5 frameworks, libraries and software. Inspired by [awesome-go](https://github.com/avelino/awesome-go).

Not Perl6 modules ;-P

### Another module list

We also recommend these lists.

* [Task::Kensho](https://github.com/EnlightenedPerlOrganisation/task-kensho "Task::Kensho")
* [PerlMaven.com list of Perl Software](http://perlmaven.com/perl-based-open-source-products)
* [Slaven's CPAN in a nutshell](https://github.com/eserte/srezic-misc/blob/master/cpan_in_a_nutshell/cpan_in_a_nutshell.pod)
* Many Task::** Modules. (ex. Task::Plack, Task::BeLike::<AuthorName>...)

### Contents

- [Awesome Perl](#awesome-perl)
    - [Args](#args)
    - [Benchmarks](#benchmarks)
    - [Class Builder](#class-builder)
    - [CLI](#cli)
    - [Container](#container)
    - [Data Format](#data-format)
    - [Database](#database)
    - [Database Drivers](#database-drivers)
        - [Relational Databases](#relational-databases)
        - [NoSQL Databases](#nosql-databases)
    - [Date & Time](#date--time)
    - [DevOps](#devops-tools)
    - [Email](#email)
    - [Event Loops](#event-loops)
    - [Exception Handling](#exception-handling)
    - [File Manipulation](#file-manipulation)
    - [Form Frameworks](#form-frameworks)
    - [Images](#images)
    - [List Manipulation](#list-manipulation)
    - [Logging](#logging)
    - [Module Development](#module-development)
    - [Network](#network)
    - [ORM](#orm)
    - [Package Management](#package-management)
    - [Processes and Threads](#processes-and-threads)
    - [Profiling](#profiling)
    - [Protocol](#protocol)
    - [Queueing](#queueing)
    - [REST Frameworks](#rest-frameworks)
    - [Science/Numerics](#sciencenumerics)
    - [Template Engines](#template-engines)
    - [Testing](#testing)
        - [Testing Frameworks](#testing-frameworks)
        - [Test Double](#test-double)
        - [Coverage](#coverage)
    - [Tools](#tools)
    - [Web Frameworks](#web-frameworks)
        - [Middlewares](#middlewares)
    - [Web Frameworks-Like](#web-frameworks-like)
    - [Web Scraping](#web-scraping)

## Args

*Libraries for argument manifestation and validation.*

* [Data::Validator](https://metacpan.org/pod/Data::Validator) - Rule based validator on type constraint system.
* [Params::Util](https://metacpan.org/pod/Params::Util) - Simple, compact and correct param-checking functions.
* [Params::Validate](https://metacpan.org/pod/Params::Validate) - Validate method/function parameters.
* [Smart::Args](https://metacpan.org/pod/Smart::Args)

## Benchmarks

*Libraries for benchmarking*

* [Benchmark](https://metacpan.org/pod/Benchmark)
* [Dumbbench](https://metacpan.org/pod/Dumbbench)
* [Parallel::Benchmark](https://metacpan.org/pod/Parallel::Benchmark) - Benchmark in multiprocesses

## Class Builder

*Libraries to support writing classes and meta programming*

* [Class::Accessor::Lite](https://metacpan.org/pod/Class::Accessor::Lite) - Simple accessor generator.
* [Class::Accessor::Lite::Lazy](https://metacpan.org/pod/Class::Accessor::Lite::Lazy) - Generate lazy accessors.
* [Homer](https://metacpan.org/pod/Homer) - Simple Prototype-based object system.
* [Mo](https://metacpan.org/pod/Mo) - Micro Objects. Mo is less.
* [Moo](https://metacpan.org/pod/Moo) - Class builder supporting meta programming.
* [Moose](https://metacpan.org/pod/Moose) - The one and only, Moose.
* [Mouse](https://metacpan.org/pod/Mouse) - Yet another class builder like Moo/Moose.
* [Object::Tiny](https://metacpan.org/pod/Object::Tiny) - A class builder that is terse, fast, and tiny.

## CLI

*Libraries for developing CLI applications*

* [App::Cmd](https://metacpan.org/pod/App::Cmd) - Write command line apps with less suffering.
* [Getopt::Long](https://metacpan.org/pod/Getopt::Long) - Extended processing of command line options.

## Container

*Libraries for Singleton Pattern implementation.*

* [Object::Container](https://metacpan.org/pod/Object::Container)

## Data Format

*Libraries for serializing, formatting and parsing*

* [Data::Dumper::Simple](https://metacpan.org/pod/Data::Dumper::Simple) - Reduce and faster Data::Dumper and eval() equivalent
* [Data::MessagePack](https://metacpan.org/pod/Data::MessagePack)
* [JSON::PP](https://metacpan.org/pod/JSON::PP)
* [JSON::XS](https://metacpan.org/pod/JSON::XS)
* [Sereal](https://metacpan.org/pod/Sereal)
* [Storable](https://metacpan.org/pod/Storable)
* [Text::CSV](https://metacpan.org/pod/Text::CSV)
* [Text::CSV_XS](https://metacpan.org/pod/Text::CSV_XS)
* [Text::Markdown](https://metacpan.org/pod/Text::Markdown)
* [TOML](https://metacpan.org/pod/TOML)
* [XML::LibXML](https://metacpan.org/pod/XML::LibXML)
* [XML::Compile::Schema](https://metacpan.org/pod/XML::Compile::Schema) - Interpret schema elements and types: create processors for XML messages.
* [XML::Compile::SOAP](https://metacpan.org/pod/XML::Compile::SOAP) - Implements the SOAP 1.1 protocol, client side.
* [XML::Compile::WSDL](https://metacpan.org/pod/XML::Compile::WSDL) - Use SOAP with a WSDL version 1.1 communication specification file.
* [YAML](https://metacpan.org/pod/YAML)

## Database

*Libraries for dealing with relational databases*

* [DBI](https://metacpan.org/pod/DBI)
* [DBIx::Connector](https://metacpan.org/pod/DBIx::Connector) - Fast, safe DBI connection and transaction management
* [DBIx::Handler](https://metacpan.org/pod/DBIx::Handler) - Fork-safe DBI handler
* [DBIx::Inspector](https://metacpan.org/pod/DBIx::Inspector)
* [DBIx::QueryLog](https://metacpan.org/pod/DBIx::QueryLog)
* [DBIx::Sunny](https://metacpan.org/pod/DBIx::Sunny) - Useful DBI Wrapper
* [DBIx::TransactionManager](https://metacpan.org/pod/DBIx::TransactionManager)

## Database Drivers

*Libraries for using specific database products*

### Relational Databases

* [DBD::CSV](https://metacpan.org/pod/DBD::CSV)
* [DBD::Firebird](https://metacpan.org/pod/DBD::Firebird)
* [DBD::mysql](https://metacpan.org/pod/DBD::mysql)
* [DBD::ODBC](https://metacpan.org/pod/DBD::ODBC) - Any ODBC Driver. MS-SQL w/ placeholders
* [DBD::Oracle](https://metacpan.org/pod/DBD::Oracle) - Oracle database driver for the DBI module
* [DBD::Pg](https://metacpan.org/pod/DBD::Pg) - PostgreSQL driver for DBI.
* [DBD::SQLite](https://metacpan.org/pod/DBD::SQLite)
* [DBD::Sybase](https://metacpan.org/pod/DBD::Sybase) - Sybase and MS-SQL. No placeholders w/ MS-SQL though

### NoSQL Databases

* [Cache::Memcached::Fast](https://metacpan.org/pod/Cache::Memcached::Fast)
* [Mango](https://metacpan.org/pod/Mango) - Pure-Perl non-blocking I/O MongoDB driver
* [Redis](https://metacpan.org/pod/Redis)
* [Redis::Fast](https://metacpan.org/pod/Redis::Fast) - Perl wrapper around hiredis driver
* [UnQLite](https://metacpan.org/pod/UnQLite)

## Date & Time

*Libraries for working with dates and times*

* [DateTime](https://metacpan.org/pod/DateTime)
* [Time::Moment](https://metacpan.org/pod/Time::Moment)
* [Time::Piece](https://metacpan.org/pod/Time::Piece)

## DevOps Tools

*Libraries that help when you what to deploy software across networks ond several hostsare working across computer networks*

* [Rex](https://metacpan.org/pod/Rex) - Remote Execution

## Email

*Libraries that implement email creation and sending*

* [Email::Sender](https://metacpan.org/pod/Email::Sender)

## Event Loops

*Libraries for various event loops. Asynchronous programming if you like*

* [AE](https://metacpan.org/pod/AE) - Simpler, faster, newer AnyEvent API
* [AnyEvent](https://metacpan.org/pod/AnyEvent) - the DBI of event loop programming
* [EV](https://metacpan.org/pod/EV) - Uses libev, very fast and popular. Default for AnyEvent if present
* [Event](https://metacpan.org/pod/Event) - Works well, but older
* [IO::Async](https://metacpan.org/pod/IO::Async) - Asynchronous event-driven programming
* [POE](https://metacpan.org/pod/POE) - Common interface for several event loops

## Exception Handling

*Libraries that assist with and/or provide alternatives to eval{ die() }*

* [autodie](https://metacpan.org/pod/autodie) - Replace functions with ones that succeed or die with lexical scope
* [Exception::Class](https://metacpan.org/pod/Exception::Class) - A module that allows you to declare real exception classes in Perl
* [Throwable](https://metacpan.org/pod/Throwable) - a role for classes that can be thrown
* [Try::Tiny](https://metacpan.org/pod/Try::Tiny) - minimal try/catch with proper preservation of $@
* [TryCatch](https://metacpan.org/pod/TryCatch) - first class try catch semantics for Perl, without source filters

## File Manipulation

* [File::Util](https://metacpan.org/pod/File::Util) - Easy, versatile, portable file handling.
* [Path::Tiny](https://metacpan.org/pod/Path::Tiny) - Simple object-oriented file manipulation.

## Form Frameworks

*Libraries that take the boredom & repetition out of (web and UI) forms*

* [Catalyst::Controller::HTML::FormFu](https://metacpan.org/pod/Catalyst::Controller::HTML::FormFu) - Use HTML::FormFu in Catalyst.
* [CGI::FormBuilder](https://metacpan.org/pod/CGI::FormBuilder) - Easily generate and process stateful forms.
* [Form::Sensible](https://metacpan.org/pod/Form::Sensible) - A sensible way to handle form based user interface.
* [Form::Toolkit](https://metacpan.org/pod/Form::Toolkit) - A toolkit to build Data centric Forms.
* [HTML::FormFu](https://metacpan.org/pod/HTML::FormFu) - HTML Form Creation, Rendering and Validation Framework.
* [HTML::FormFu::ExtJS](https://metacpan.org/pod/HTML::FormFu::ExtJS) - ExtJS form generation from HTML::FormFu config files.
* [HTML::FormHandler](https://metacpan.org/pod/HTML::FormHandler) - HTML forms using Moose.
* [Mojolicious::Plugin::FormFields](https://metacpan.org/pod/Mojolicious::Plugin::FormFields) - Lightweight, flexible form builder with validation and filtering.
* [WWW::Form](https://metacpan.org/pod/WWW::Form) - Simple and extendable module that allows developers to handle HTML form input validation and display flexibly and consistently.

## Images

*Libraries for manipulating images*

* [Image::Magick](https://metacpan.org/pod/Image::Magick) - An object-oriented interface to ImageMagick's image composing libraries.
* [Imager](https://metacpan.org/pod/Imager)

## List Manipulation

*Libraries for manipulation lists (arrays)*

* [Array::Unique](https://metacpan.org/pod/Array::Unique) - Tie-able array that allows only unique values
* [List::Compare](https://metacpan.org/pod/List::Compare) - Compare elements of two or more lists
* [List::Gen](https://metacpan.org/pod/List::Gen) - Provides functions for generating lists
* [List::MoreUtils](https://metacpan.org/pod/List::MoreUtils) - Provide the stuff missing in List::Util
* [List::Util](https://metacpan.org/pod/List::Util) - A selection of general-utility list subroutines

## Logging

*Libraries for generating and working with log files*

* [Log::Dispatch](https://metacpan.org/pod/Log::Dispatch)
* [Log::Log4perl](https://metacpan.org/pod/Log::Log4perl)
* [Log::Minimal](https://metacpan.org/pod/Log::Minimal)

## Module Development

*Libraries that simplify and improve Perl module development*

* [Dist::Zilla](https://metacpan.org/pod/Dist::Zilla) - <http://dzil.org/>
* [Minilla](https://metacpan.org/pod/Minilla) - CPAN module authoring tool

## Network

*Libraries that help when you are dealing with computer networks*

* [DOCSIS::ConfigFile](https://metacpan.org/pod/DOCSIS::ConfigFile) -  Decodes and encodes DOCSIS config files
* [NetAddr::MAC](https://metacpan.org/pod/NetAddr::MAC) - Handle MAC addresses

*Libraries that help when you are working across computer networks*

* [MIO::SSH](https://metacpan.org/pod/MIO::SSH) - Run multiple SSH commands in parallel.
* [Net::SSH::Expect](https://metacpan.org/pod/Net::SSH::Expect) - SSH wrapper to execute remote commands.
* [SSH::Command](https://metacpan.org/pod/SSH::Command) - interface to execute multiple commands on host by SSH protocol without certificates.

## ORM

*Libraries that implement Object-Relational Mapping or datamapping techniques*

* [DBIx::Class](https://metacpan.org/pod/DBIx::Class)
* [Rose::DB](https://metacpan.org/pod/Rose::DB)
* [Teng](https://metacpan.org/pod/Teng)

## Package Management

*Libraries for package and dependency management*

* [App::cpanminus](https://metacpan.org/pod/App::cpanminus)
* [Carton](https://metacpan.org/pod/Carton)
* [Pinto](https://metacpan.org/pod/Pinto) - Powerful local CPAN repos

## Processes and Threads

*Libraries for managing processes and threads*

* [Parallel::ForkManager](https://metacpan.org/pod/Parallel::ForkManager) - A simple parallel processing fork manager
* [Parallel::Prefork](https://metacpan.org/pod/Parallel::Prefork) - A simple prefork server framework
* [Proclet](https://metacpan.org/pod/Proclet) - Minimalistic supervisor, a Perl port of [foreman](https://github.com/ddollar/foreman)

## Profiling

*Libraries for examining run-time activity of your program*

* [Devel::KYTProf](https://metacpan.org/pod/Devel::KYTProf) - Very light profiler for I/Os such as HTTP request-responses and SQL queries.
* [Devel::NYTProf](https://metacpan.org/pod/Devel::NYTProf) - Code profiler.

## Protocol

*Protocol clients and libraries*

* [Furl](https://metacpan.org/pod/Furl) - Faster HTTP(S) Client
* [HTTP::Tiny](https://metacpan.org/pod/HTTP::Tiny) - Minimal and fast client. Included in the standard packages.
* [LWP::UserAgent](https://metacpan.org/pod/LWP::UserAgent) - Popular HTTP(S) Client
* [Net::DHCP](https://metacpan.org/pod/Net::DHCP) - Send and recieve DHCP packets
* [Net::DNS](https://metacpan.org/pod/Net::DNS) - Resolve DNS host names

## Queueing

*Message Queue, Job Queue System..*

* [Gearman](https://metacpan.org/pod/Gearman)
* [Net::RabbitMQ](https://metacpan.org/pod/Net::RabbitMQ)
* [Net::Stomp](https://metacpan.org/pod/Net::Stomp)
* [Qudo](https://metacpan.org/pod/Qudo)
* [Resque](https://metacpan.org/pod/Resque)
* [TheSchwartz](https://metacpan.org/pod/TheSchwartz)

## Science/Numerics
*Hand-picked modules for research, science, numerics and hyper-computing*

* [BioPerl](https://metacpan.org/pod/BioPerl)
* [Chart::Clicker](https://metacpan.org/pod/Chart::Clicker) - Powerful, extensible charting
* [PDL](http://pdl.perl.org/)
* [PDL (CPAN)](https://metacpan.org/pod/PDL)
* [PDL::Graphics::Gnuplot](https://metacpan.org/pod/PDL::Graphics::Gnuplot)
* [PDL::IO::*](https://metacpan.org/search?q=PDL%3A%3AIO&size=20)
* [PDL::LinearAlgebra](https://metacpan.org/pod/PDL::LinearAlgebra)
* [PDL::Stats](https://metacpan.org/pod/PDL::Stats)
* [Physics::*](https://metacpan.org/search?q=physics%3A%3A&size=20)

## REST Frameworks

*Libraries for developing REST applications*

* [Catalyst::Action::REST](https://metacpan.org/pod/Catalyst::Action::REST) - Automated REST Method Dispatching
* [Dancer2::Plugin::REST](https://metacpan.org/pod/Dancer2::Plugin::REST) - A plugin for writing RESTful apps with Dancer2
* [Dancer::Plugin::REST](https://metacpan.org/pod/Dancer::Plugin::REST) - A plugin for writing RESTful apps with Dancer
* [Raisin](https://metacpan.org/pod/Raisin) - a REST API micro framework for Perl
* [Squatting](https://metacpan.org/pod/Squatting) - A Camping-inspired Web Microframework for Perl

## Template Engines

*Libraries and tools for templating*

* [HTML::Template](https://metacpan.org/pod/HTML::Template) - Templates for web pages
* [Template::Alloy](https://metacpan.org/pod/Template::Alloy) - TT2/3, HT, HTE, Tmpl, and Velocity Engine
* [Template::Toolkit](https://metacpan.org/pod/Template::Toolkit) - Very Popular Template Processing System
* [Text::MicroTemplate](https://metacpan.org/pod/Text::MicroTemplate) - Fast, simple and safe template engine written in pure-Perl and core modules.
* [Text::MicroTemplate::Extended](https://metacpan.org/pod/Text::MicroTemplate::Extended) - Extended Text::MicroTemplate.
* [Text::Template](https://metacpan.org/pod/Text::Template) - Templates with embedded perl
* [Text::Xslate](https://metacpan.org/pod/Text::Xslate) - Faster template engine with XS. Supports multiple syntaxes.
* [Tiffany](https://metacpan.org/pod/Tiffany) - Generic interface for template engines. It makes it easy to use multiple template engines.
* [Template::Magic](https://metacpan.org/pod/Template::Magic) - Magic merger of runtime values with templates.

## Testing

*Libraries for testing codebases and generating test data.*

### Testing Frameworks

* [Test::Base](https://metacpan.org/pod/Test::Base) - A Data Driven Testing Framework
* [Test::Base::Less](https://metacpan.org/pod/Test::Base::Less) - Limited version of Test::Base
* [Test::BDD::Cucumber](https://metacpan.org/pod/Test::BDD::Cucumber) - Implementation of the popular Cucumber framework in Perl
* [Test::Class](https://metacpan.org/pod/Test::Class) - Class-based testing. Support "setup" and "teardown".
* [Test::Deep](https://metacpan.org/pod/Test::Deep) - Test deep and complex data structures with great flexibility.
* [Test::Deep::Matcher](https://metacpan.org/pod/Test::Deep::Matcher)
* [Test::Harness](https://metacpan.org/pod/Test::Harness) - Run Perl standard test scripts with statistics
* [Test::Kantan](https://metacpan.org/pod/Test::Kantan) - simple, flexible, fun "Testing framework"
* [Test::More](https://metacpan.org/pod/Test::More)

### Test Double

* [Test::Exception](https://metacpan.org/pod/Test::Exception)
* [Test::Fatal](https://metacpan.org/pod/Test::Fatal) - Simple module for verifying exceptions.
* [Test::Mock::Guard](https://metacpan.org/pod/Test::Mock::Guard) - Mocking package subroutines.
* [Test::MockTime](https://metacpan.org/pod/Test::MockTime)
* [Test::mysqld](https://metacpan.org/pod/Test::mysqld)
* [Test::TCP](https://metacpan.org/pod/Test::TCP) - Launch temporary TCP Server
* [Test::Time](https://metacpan.org/pod/Test::Time) - Simple module for faking system time.

### Coverage

* [Devel::Cover](https://metacpan.org/pod/Devel::Cover)
* [Devel::Cover::Report::Coveralls](https://metacpan.org/pod/Devel::Cover::Report::Coveralls) Report to Coveralls

## Tools

*Some useful tools*

* [App::Ack](https://metacpan.org/pod/App::Ack) - ack is a tool like grep, optimized for programmers.
* [App::Nopaste](https://metacpan.org/pod/App::Nopaste) - Post to various pastebins from the CLI
* [Daiku](https://metacpan.org/pod/Daiku) - Make for Perl.
* [Data::Printer](https://metacpan.org/pod/Data::Printer) - Colored pretty-print of Perl data structures and objects.
* [Reply](https://metacpan.org/pod/Reply) - Read-eval-print-loop(REPL) command-line tool.
* [Riji](https://metacpan.org/pod/Riji) - Static site generator using markdown and git mainly for blogging.

*Libraries for developping command line applications*

* [Toolbox::Simple](https://metacpan.org/pod/Toolbox::Simple) - Simplfy some common tasks in Perl.
* [Script::Toolbox](https://metacpan.org/pod/Script::Toolbox) - Framework for the daily business scripts.
* [Devel::Kit](https://metacpan.org/pod/Devel::Kit)- Handy toolbox of things to ease development/debugging.

*Libraries for handling configuration files*

* [Config::Tiny](https://metacpan.org/pod/Config::Tiny) - Read/Write .ini style files with as little code as possible

## Web Frameworks

*Libraries for developing Web applications*

* [Amon2](https://metacpan.org/pod/Amon2)
* [Catalyst](https://metacpan.org/pod/Catalyst) - Overflowing with features. Very popular.
* [Dancer](https://metacpan.org/pod/Dancer) ([Official site](http://perldancer.org/))
* [Dancer2](https://metacpan.org/pod/Dancer2)
* [Gantry](https://metacpan.org/pod/Gantry) - Web application framework for mod\_perl, cgi, etc.
* [Kossy](https://metacpan.org/pod/Kossy) - A Web framework with simple interface.
* [Mojolicious](https://metacpan.org/pod/Mojolicious) - An all in one framework.
* [Poet](https://metacpan.org/pod/Poet) - a modern Perl web framework for Mason developers

### Middlewares

*Libraries for creating HTTP middlewares*

* [Gazelle](https://metacpan.org/pod/Gazelle) - Preforked Plack Handler for performance freaks
* [Plack](https://metacpan.org/pod/Plack) - PSGI server implementation and utilities for Web applications.
* [Server::Starter](https://metacpan.org/pod/Server::Starter) - Process manager with the "graceful restart" feature.
* [Starlet](https://metacpan.org/pod/Starlet) - High-performance PSGI Server
* [Starman](https://metacpan.org/pod/Starman) - High-performance preforking PSGI/Plack web server
* [Twiggy](https://metacpan.org/pod/Twiggy) - Event-driven PSGI application server

## Web Frameworks-Like

*Somewhere between templates and full on frameworks*

* [Embperl](https://metacpan.org/pod/Embperl) - Building dynamic Websites with Perl (sort of like Perl crossed with PHP)
* [Mason](https://metacpan.org/pod/Mason) - Powerful, high-performance templating for the web and beyond

## Web Scraping

*Libraries for extracting some information from websites*

* [Web::Scraper](https://metacpan.org/pod/Web::Scraper)

# Other Awesome Lists

Other amazingly awesome lists can be found in:

* [bayandin/awesome-awesomeness](https://github.com/bayandin/awesome-awesomeness)
* [emijrp/awesome-awesome](https://github.com/emijrp/awesome-awesome)
* [fleveque/awesome-awesomes](https://github.com/fleveque/awesome-awesomes)
* [sindresorhus/awesome](https://github.com/sindresorhus/awesome)
* [t3chnoboy/awesome-awesome-awesome](https://github.com/t3chnoboy/awesome-awesome-awesome)

# How to contribute?

Please read [CONTRIBUTING.md](CONTRIBUTING.md)
