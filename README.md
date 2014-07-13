# Awesome Perl

A curated list of awesome Perl5 frameworks, libraries and software. Inspired by [awesome-go](https://github.com/avelino/awesome-go).

Not Perl6 modules ;-P

### Contents

- [Awesome Perl](#awesome-perl)
    - [Benchmarks](#benchmarks)
    - [CUI](#cui)
    - [Database](#database)
    - [Database Drivers](#database-drivers)
    - [Date & Time](#date--time)
    - [Generation & Generics](#generation--generics)
    - [GUI](#gui)
    - [Images](#images)
    - [Logging](#logging)
    - [ORM](#orm)
    - [Package Management](#package-management)
    - [Template Engines](#template-engines)
    - [Testing](#testing)
    - [Text Processing](#text-processing)
    - [Web Frameworks](#web-frameworks)
        - [Middlewares](#middlewares)

## Benchmarks

* [Benchmark](http://metacpan.org/pod/Benchmark)
* [Parallel::Benchmark](http://metacpan.org/pod/Parallel::Benchmark) - Benchmark in multiprocesses

## CUI

* [Getopt::Long](https://metacpan.org/pod/Getopt::Long)

## Database

* [DBI](https://metacpan.org/pod/DBI)

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

## Date & Time

*Libraries for working with dates and times.*

* [Time::Piece](https://metacpan.org/pod/Time::Piece)
* [Time::Moment](https://metacpan.org/pod/Time::Moment)

## Email

*Libraries that implement email creation and sending*

* [Email::Sender](https://metacpan.org/pod/Email::Sender)

## Images

*Libraries for manipulating images.*

* [Imager](https://metacpan.org/pod/Imager)

## Logging

*Libraries for generating and working with log files.*

* [Log::Minimal](https://metacpan.org/pod/Log::Minimal)

## ORM

*Libraries that implement Object-Relational Mapping or datamapping techniques.*

* [DBIx::Class](https://metacpan.org/pod/DBIx::Class)
* [Teng](https://metacpan.org/pod/Teng)

## Package Management

*Libraries for package and dependency management.*

* [Carton](https://metacpan.org/pod/Carton)

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

## Text Processing

*Libraries for parsing and manipulating texts.*

* Specific Formats
    * [XML::LibXML](https://metacpan.org/pod/XML::LibXML)
    * [JSON::XS](https://metacpan.org/pod/JSON::XS)
    * [JSON::PP](https://metacpan.org/pod/JSON::PP)
    * [YAML](https://metacpan.org/pod/YAML)
    * [TOML](https://metacpan.org/pod/TOML)

## Web Frameworks

* [Amon2](https://metacpan.org/pod/Amon2)
* [Mojolicious](https://metacpan.org/pod/Mojolicious)
* [Kossy](https://metacpan.org/pod/Kossy) - Simply interface framework.

### Middlewares

*Libraries for creating HTTP middlewares.*

* [Plack](https://metacpan.org/pod/Plack)
* [Starlet](https://metacpan.org/pod/Starlet)
* [Twiggy](https://metacpan.org/pod/Server::Starter)
* [Server::Starter](https://metacpan.org/pod/Server::Starter)