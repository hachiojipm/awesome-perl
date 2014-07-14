# Awesome Perl

A curated list of awesome Perl5 frameworks, libraries and software. Inspired by [awesome-go](https://github.com/avelino/awesome-go).

Not Perl6 modules ;-P

### Contents

- [Awesome Perl](#awesome-perl)
    - [Benchmarks](#benchmarks)
    - [CUI](#cui)
    - [Class Builder](#class-builder)
    - [Database](#database)
    - [Database Drivers](#database-drivers)
    - [Date & Time](#date--time)
    - [File Manipulation](#file-manipulation)
    - [Images](#images)
    - [Logging](#logging)
    - [ORM](#orm)
    - [Package Management](#package-management)
    - [Data Analysis and Visualization](#data-analysis-and-visualization)
    - [DevOps Tools](#devops-tools)
    - [Processes and Threads](#processes-and-threads)
    - [Concurrent Programming](#concurrent-programming)
    - [Profiling](#profiling)
    - [Protocol](#protocol)
    - [Serialize](#serialize)
    - [Template Engines](#template-engines)
    - [Testing](#testing)
    - [Tools](#tools)
    - [Text Processing](#text-processing)
    - [Web Frameworks](#web-frameworks)
        - [Middlewares](#middlewares)

## Benchmarks

* [Benchmark](http://metacpan.org/pod/Benchmark)
* [Parallel::Benchmark](http://metacpan.org/pod/Parallel::Benchmark) - Benchmark in multiprocesses

## CUI

* [Getopt::Long](https://metacpan.org/pod/Getopt::Long)

## Class Builder

* [Class::Accessor::Lite](https://metacpan.org/pod/Class::Accessor::Lite) - Simply accessor generator.
* [Class::Accessor::Lite::Lazy](https://metacpan.org/pod/Class::Accessor::Lite::Lazy) - Generate lazy accessor.
* [Moo](https://metacpan.org/pod/Moo) - Class Builder supported Meta programmings.
* [Mouse](https://metacpan.org/pod/Mouse) - Yet another class builder such as Moo/Moose.

## Database

* [DBI](https://metacpan.org/pod/DBI)
* [DBIx::Sunny](https://metacpan.org/pod/DBIx::Sunny) - useful DBI Wrapper
* [DBIx::TransactionManager](https://metacpan.org/pod/DBIx::TransactionManager)
* [DBIx::Handler](https://metacpan.org/pod/DBIx::Handler) - fork safe DBI handler
* [DBIx::Inspector](https://metacpan.org/pod/DBIx::Inspector)
* [DBIx::QueryLog](https://metacpan.org/pod/DBIx::QueryLog)

## Database Drivers

* Relational Databases
    * [DBD::mysql](https://metacpan.org/pod/DBD::mysql)
    * [DBD::Pg](https://metacpan.org/pod/DBD::Pg) - PostgreSQL driver for DBI.
    * [DBD::SQLite](https://metacpan.org/pod/DBD::SQLite)

* NoSQL Databases
    * [Cache::Memcached::Fast](https://metacpan.org/pod/Cache::Memcached::Fast)
    * [Redis](https://metacpan.org/pod/Redis)
    * [Redis::Fast](https://metacpan.org/pod/Redis::Fast) - using hiredis driver
    * [UnQLite](https://metacpan.org/pod/UnQLite)
    * [Mango](https://metacpan.org/pod/Mango) - Pure-Perl non-blocking I/O MongoDB driver

## Date & Time

*Libraries for working with dates and times.*

* [Time::Piece](https://metacpan.org/pod/Time::Piece)
* [Time::Moment](https://metacpan.org/pod/Time::Moment)
* [DateTime](https://metacpan.org/pod/DateTime)

## Email

*Libraries that implement email creation and sending*

* [Email::Sender](https://metacpan.org/pod/Email::Sender)

## File Manipulation

* [Path::Tiny](https://metacpan.org/pod/Path::Tiny) - Simple interface object file manipulation.

## Images

*Libraries for manipulating images.*

* [Imager](https://metacpan.org/pod/Imager)

## Logging

*Libraries for generating and working with log files.*

* [Log::Minimal](https://metacpan.org/pod/Log::Minimal)
* [Message::Passing](https://metacpan.org/pod/Message::Passing) - A high performance log managing tools inspired by logstash

## ORM

*Libraries that implement Object-Relational Mapping or datamapping techniques.*

* [DBIx::Class](https://metacpan.org/pod/DBIx::Class)
* [Teng](https://metacpan.org/pod/Teng)

## Package Management

*Libraries for package and dependency management.*

* [App::cpanminus](https://metacpan.org/pod/App::cpanminus)
* [Carton](https://metacpan.org/pod/Carton)

## Data Analysis and Visualization

* [PDL](https://metacpan.org/pod/PDL)
* [Math::Pari](https://metacpan.org/pod/Math::Pari)
* [SVG](https://metacpan.org/pod/SVG)

## DevOps Tools

* [Rex](https://metacpan.org/pod/Rex) - Deployment & Configuration Management
* [MogileFS](https://metacpan.org/pod/MogileFS) - A pure-perl distributed filesystem
* [Nagios::Plugin](https://metacpan.org/pod/Nagios::Plugin) - A family of perl modules to streamline writing Nagios plugins
* [stf](https://github.com/stf-storage/stf) - Yet another distributed filesystem built on PSGI
* [webmin](http://www.webmin.com) - A web-based system configuration tool for Unix-like systems
* [smokeping](http://www.smokeping.org) - A latency logging and graphing and alerting system
* [cloudforecast](https://github.com/kazeburo/cloudforecast) A distributed monitor system
* [Thruk](http://www.thruk.org) - A multibackend monitoring webinterface for Naemon, Nagios, Icinga and Shinken using the Livestatus API
* [RT](http://bestpractical.com/rt/) - Request Tracker

## Processes and Threads

* [Parallel::ForkManager](https://metacpan.org/pod/Parallel::ForkManager) A simple parallel processing fork manager
* [Parallel::Prefork](https://metacpan.org/pod/Parallel::Prefork) A simple prefork server framework
* [Proclet](https://metacpan.org/pod/Proclet) minimalistic Supervisor, perl port of [foreman](https://github.com/ddollar/foreman)
* [Ubic](https://metacpan.org/pod/Ubic) - Polymorphic service manager
* [Gearman](https://metacpan.org/pod/Gearman) - Distributed Job System

## Concurrent Programming

* [EV](https://metacpan.org/pod/EV) - perl interface to libev, a high performance full-featured event loop
* [Coro](https://metacpan.org/pod/Coro) - Coroutine
* [AnyEvent](https://metacpan.org/pod/AnyEvent) - the DBI of event loop programming
* [IO::Async](https://metacpan.org/pod/IO::Async)
* [Promises](https://metacpan.org/pod/Promises)
* [Future](https://metacpan.org/pod/Future)

## Profiling

* [Devel::NYTProf](https://metacpan.org/pod/Devel::NYTProf) - Code profiler.
* [Devel::KYTProf](https://metacpan.org/pod/Devel::KYTProf) - Very light profiler for SQL and Quering HTTP and other.

## Protocol

*Protocol Clients and Libiraries*

* [LWP::UserAgent](https://metacpan.org/pod/LWP::UserAgent) - Popular HTTP(S) Client
* [Furl](https://metacpan.org/pod/Furl) - Faster HTTP(S) Client
* [HTTP::Tiny](https://metacpan.org/pod/HTTP::Tiny) - Tiny HTTP(S) Client in corelist

# Serialize

*Serialize Data Structures. See also [Text Processing](#text-processing).*

* [Storable](https://metacpan.org/pod/Storable)
* [Data::MessagePack](https://metacpan.org/pod/Data::MessagePack)

## Template Engines

*Libraries and tools for templating and lexing.*

* [Text::Xslate](https://metacpan.org/pod/Text::Xslate) - Faster template engine with XS. support multiple syntax.
* [Text::MircoTemplate](https://metacpan.org/pod/Text::MicroTemplate) - Fast and Simple and Safe templete engine written in PurePerl and Core Modules.
* [Text::MircoTemplate::Extended](https://metacpan.org/pod/Text::MicroTemplate::Extended) - Support Extended Text::MicroTemplate.
* [Tiffany](https://metacpan.org/pod/Tiffany) - Generic Interface for Template Engines. Easy to use multiple template engines.

## Testing

*Libraries for testing codebases and generating test data.*

* Testing Frameworks
    * [Test::More](https://metacpan.org/pod/Test::More)
    * [Test::Class](https://metacpan.org/pod/Test::Class) - Class base testing. support setup and teardown.
    * [Test::Deep](https://metacpan.org/pod/Test::Deep)
    * [Test::Deep::Matcher](https://metacpan.org/pod/Test::Deep::Mather)

* Mock
    * [Test::Mock::Guard](https://metacpan.org/pod/Test::Mock::Guard) - Mocking package subroutines.
    * [Test::Mock::Time](https://metacpan.org/pod/Test::Mock::Time)
    * [Test::Time](https://metacpan.org/pod/Test::Time) - Simple faking time.
    * [Test::Fatal](https://metacpan.org/pod/Test::Fatal) - Simple Verify Exceptions.
    * [Test::Exception](https://metacpan.org/pod/Test::Fatal)
    * [Test::mysqld](https://metacpan.org/pod/Test::mysqld)
    * [Test::TCP](https://metacpan.org/pod/Test::TCP) - launch temporary TCP Server

* Coverage
    * [Devel::Cover](https://metacpan.org/pod/Devel::Cover)
    * [Devel::Cover::Report::Coveralls](https://metacpan.org/pod/Devel::Cover::Report::Coveralls) Report to Coveralls

## Tools

* [Reply](https://metacpan.org/pod/Reply) - Read-eval-print-loop(REPL) command

## Text Processing

*Libraries for parsing and manipulating texts.*

* Specific Formats
    * [XML::LibXML](https://metacpan.org/pod/XML::LibXML)
    * [JSON::XS](https://metacpan.org/pod/JSON::XS)
    * [JSON::PP](https://metacpan.org/pod/JSON::PP)
    * [YAML](https://metacpan.org/pod/YAML)
    * [TOML](https://metacpan.org/pod/TOML)
    * [Text::Markdown](https://metacpan.org/pod/Text::Markdown)
    * [Web::Scraper](https://metacpan.org/pod/Web::Scraper)
    * [Mojo::DOM](https://metacpan.org/pod/Mojo::DOM)

## Web Frameworks

* [Amon2](https://metacpan.org/pod/Amon2)
* [Mojolicious](https://metacpan.org/pod/Mojolicious)
* [Dancer](https://metacpan.org/pod/Dancer)
* [Kossy](https://metacpan.org/pod/Kossy) - Simply interface framework.

### Middlewares

*Libraries for creating HTTP middlewares.*

* [Plack](https://metacpan.org/pod/Plack) - PSGI server implement and Utilities for Web applications.
* [Starlet](https://metacpan.org/pod/Starlet) - High-performance PSGI Server
* [Twiggy](https://metacpan.org/pod/Twiggy) - Event-driven PSGI application server
* [Server::Starter](https://metacpan.org/pod/Server::Starter) - Graceful restart process manager for server.
* [PocketIO](https://metacpan.org/pod/PocketIO) - a server implementation of Socket.IO in Perl
