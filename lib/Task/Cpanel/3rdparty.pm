package Task::Cpanel::3rdparty;

#use 5.014;
use strict;
use warnings;

=head1 NAME

Task::Cpanel::3rdparty - These modules are used for 3rdparty application development with cPanel/WHM. The first two numbers of this version (eg: 11.34) refer to the major version of cPanel which it applies to.

=head1 SYNOPSIS

cpan Task::Cpanel::3rdparty

=head1 DESCRIPTION

This package includes all of the needed CPAN modules requested by 3rdparty integrators.

=head2 MODULES NEEDED

=over

=item L<Archive::Extract|Archive::Extract>

A generic archive extracting mechanism

=cut

use Archive::Extract;

=item L<Archive::Zip|Archive::Zip>

Provide an interface to ZIP archive files.

=cut

use Archive::Zip;

=item L<CGI|CGI>

Handle Common Gateway Interface requests and responses

=cut

use CGI;

=item L<CGI::Session|CGI::Session>

persistent session data in CGI applications

=cut

use CGI::Session;

=item L<Class::Std|Class::Std>

Support for creating standard "inside-out" classes

=cut

use Class::Std;

=item L<Compress::Zlib|Compress::Zlib>

Interface to zlib compression library

=cut

use Compress::Zlib;

=item L<Config::Crontab|Config::Crontab>

Read/Write Vixie compatible crontab(5) files

=cut

use Config::Crontab;

=item L<Config::General|Config::General>

Generic Config Module

=cut

use Config::General;

=item L<Convert::BinHex|Convert::BinHex>

extract data from Macintosh BinHex files

=cut

use Convert::BinHex;

=item L<Crypt::SSLeay|Crypt::SSLeay>

OpenSSL support for LWP

=cut

use Crypt::SSLeay;

=item L<DBD::Pg|DBD::Pg>

PostgreSQL database driver for the DBI module

=cut

use DBD::Pg;

=item L<DBD::SQLite|DBD::SQLite>

Self-contained RDBMS in a DBI Driver

=cut

use DBD::SQLite;

=item L<DBD::mysql|DBD::mysql>

MySQL driver for the Perl5 Database Interface (DBI)

=cut

use DBD::mysql;

=item L<DBI|DBI>

Database independent interface for Perl

=cut

use DBI;

=item L<DB_File|DB_File>

Perl5 access to Berkeley DB version 1.x

=cut

use DB_File;

=item L<Data::Dumper|Data::Dumper>

stringified perl data structures, suitable for both printing and eval

=cut

use Data::Dumper;

=item L<Date::Format|Date::Format>

Date formating subroutines

=cut

use Date::Format;

=item L<Date::Simple|Date::Simple>

a simple date object

=cut

use Date::Simple;

=item L<Digest::MD5|Digest::MD5>

Perl interface to the MD5 Algorithm

=cut

use Digest::MD5;

=item L<Encode|Encode>

character encodings in Perl

=cut

use Encode;

=item L<Encode::Alias|Encode::Alias>

alias definitions to encodings

=cut

use Encode::Alias;

=item L<Exporter|Exporter>

Implements default import method for modules

=cut

use Exporter;

=item L<ExtUtils::MakeMaker|ExtUtils::MakeMaker>

Create a module Makefile

=cut

use ExtUtils::MakeMaker;

=item L<File::Basename|File::Basename>

Parse file paths into directory, filename and suffix.

=cut

use File::Basename;

=item L<File::Copy|File::Copy>

Copy files or filehandles

=cut

use File::Copy;

=item L<File::MimeInfo|File::MimeInfo>

Determine file type

=cut

use File::MimeInfo;

=item L<File::Spec|File::Spec>

portably perform operations on file names

=cut

use File::Spec;

=item L<File::Temp|File::Temp>

return name and handle of a temporary file safely

=cut

use File::Temp;

=item L<File::Touch|File::Touch>

update access and modification timestamps, creating nonexistent files where necessary.

=cut

use File::Touch;

=item L<File::Which|File::Which>

Portable implementation of the `which' utility

=cut

use File::Which;

=item L<File::stat|File::stat>

by-name interface to Perl's built-in stat() functions

=cut

use File::stat;

=item L<Filesys::Df|Filesys::Df>

Perl extension for filesystem disk space information.

=cut

use Filesys::Df;

=item L<Gearman::Client|Gearman::Client>

Client for gearman distributed job system

=cut

use Gearman::Client;

=item L<Getopt::Long|Getopt::Long>

Extended processing of command line options

=cut

use Getopt::Long;

=item L<HTML::Parser|HTML::Parser>

HTML parser class

=cut

use HTML::Parser;

=item L<HTML::StripTags|HTML::StripTags>

Strip HTML or XML tags from a string with Perl like PHP's strip_tags() does

=cut

use HTML::StripTags;

=item L<HTML::Tagset|HTML::Tagset>

data tables useful in parsing HTML

=cut

use HTML::Tagset;

=item L<IO|IO>

load various IO modules

=cut

use IO;

=item L<IO::Handle|IO::Handle>

supply object methods for I/O handles

=cut

use IO::Handle;

=item L<IO::Interactive|IO::Interactive>

Utilities for interactive I/O

=cut

use IO::Interactive;

=item L<IO::Socket::INET6|IO::Socket::INET6>

Object interface for AF_INET|AF_INET6 domain sockets

=cut

use IO::Socket::INET6;

=item L<IP::Country::Fast|IP::Country::Fast>

fast lookup of country codes by IP address

=cut

use IP::Country::Fast;

=item L<IPC::Open2|IPC::Open2>

open a process for both reading and writing using open2()

=cut

use IPC::Open2;

=item L<IPC::Open3|IPC::Open3>

open a process for reading, writing, and error handling using open3()

=cut

use IPC::Open3;

=item L<IPC::SysV|IPC::SysV>

System V IPC constants and system calls

=cut

use IPC::SysV;

=item L<JSON|JSON>

JSON (JavaScript Object Notation) encoder/decoder

=cut

use JSON;

=item L<JSON::Syck|JSON::Syck>

JSON is YAML (but consider using JSON::XS instead!)

=cut

use JSON::Syck;

=item L<JSON::XS|JSON::XS>

JSON serialising/deserialising, done correctly and fast

=cut

use JSON::XS;

=item L<LWP::Protocol::https|LWP::Protocol::https>

Provide https support for LWP::UserAgent

=cut

use LWP::Protocol::https;

=item L<LWP::UserAgent|LWP::UserAgent>

Web user agent class

=cut

use LWP::UserAgent;

=item L<MIME::Base64|MIME::Base64>

Encoding and decoding of base64 strings

=cut

use MIME::Base64;

=item L<Mail::Header|Mail::Header>

manipulate MIME headers

=cut

use Mail::Header;

=item L<Mail::SpamAssassin|Mail::SpamAssassin>

Spam detector and markup engine

=cut

use Mail::SpamAssassin;

=item L<Math::BigInt|Math::BigInt>

Arbitrary size integer/float math package

=cut

use Math::BigInt;

=item L<Math::BigRat|Math::BigRat>

Arbitrary big rational numbers

=cut

use Math::BigRat;

=item L<Memoize|Memoize>

Make functions faster by trading space for time

=cut

use Memoize;

=item L<Mozilla::CA|Mozilla::CA>

Mozilla's CA cert bundle in PEM format

=cut

use Mozilla::CA;

=item L<Net::CIDR|Net::CIDR>

Manipulate IPv4/IPv6 netblocks in CIDR notation

=cut

use Net::CIDR;

=item L<Net::DNS::Nameserver|Net::DNS::Nameserver>

DNS server class

=cut

use Net::DNS::Nameserver;

=item L<Net::DNS::SEC|Net::DNS::SEC>

DNSSEC extensions to Net::DNS

=cut

use Net::DNS::SEC;

=item L<Net::IP|Net::IP>

Perl extension for manipulating IPv4/IPv6 addresses

=cut

use Net::IP;

=item L<Net::Ident|Net::Ident>

lookup the username on the remote end of a TCP/IP connection

=cut

use Net::Ident;

=item L<Net::SSLeay|Net::SSLeay>

Perl extension for using OpenSSL

=cut

use Net::SSLeay;

=item L<NetAddr::IP|NetAddr::IP>

Manages IPv4 and IPv6 addresses and subnets

=cut

use NetAddr::IP;

=item L<POSIX|POSIX>

Perl interface to IEEE Std 1003.1

=cut

use POSIX;

=item L<Pod::Simple|Pod::Simple>

framework for parsing Pod

=cut

use Pod::Simple;

=item L<Proc::ProcessTable|Proc::ProcessTable>

Perl extension to access the unix process table

=cut

use Proc::ProcessTable;

=item L<SOAP::Lite|SOAP::Lite>

Perl's Web Services Toolkit

=cut

use SOAP::Lite;

=item L<Scalar::Util|Scalar::Util>

A selection of general-utility scalar subroutines

=cut

use Scalar::Util;

=item L<Smart::Comments|Smart::Comments>

Comments that do more than just sit there

=cut

use Smart::Comments;

=item L<Sys::Hostname::Long|Sys::Hostname::Long>

Try every conceivable way to get full hostname

=cut

use Sys::Hostname::Long;

=item L<Sys::SigAction|Sys::SigAction>

Perl extension for Consistent Signal Handling

=cut

use Sys::SigAction;

=item L<Sys::Syslog|Sys::Syslog>

Perl interface to the UNIX syslog(3) calls

=cut

use Sys::Syslog;

=item L<Template|Template>

Front-end module to the Template Toolkit

=cut

use Template;

=item L<Test::Harness|Test::Harness>

Run Perl standard test scripts with statistics

=cut

use Test::Harness;

=item L<Test::Pod|Test::Pod>

check for POD errors in files

=cut

use Test::Pod;

=item L<Test::Simple|Test::Simple>

Basic utilities for writing tests.

=cut

use Test::Simple;

=item L<Tie::IxHash|Tie::IxHash>

ordered associative arrays for Perl

=cut

use Tie::IxHash;

=item L<Time::HiRes|Time::HiRes>

High resolution alarm, sleep, gettimeofday, interval timers

=cut

use Time::HiRes;

=item L<Unix::Syslog|Unix::Syslog>

Perl interface to the UNIX syslog(3) calls

=cut

use Unix::Syslog;

=item L<WWW::FieldValidator|WWW::FieldValidator>

Provides simple validation of user entered input

=cut

use WWW::FieldValidator;

=item L<YAML::Syck|YAML::Syck>

Fast, lightweight YAML loader and dumper

=cut

use YAML::Syck;

=item L<bignum|bignum>

Transparent BigNumber support for Perl

=cut

use bignum;

=item L<integer|integer>

Perl pragma to use integer arithmetic instead of floating point

=cut

use integer;

=item L<lib|lib>

manipulate @INC at compile time

=cut

use lib;

=item L<strict|strict>

Perl pragma to restrict unsafe constructs

=cut

use strict;

=item L<utf8|utf8>

Perl pragma to enable/disable UTF-8 (or UTF-EBCDIC) in source code

=cut

use utf8;

=item L<version|version>

Perl extension for Version Objects

=cut

use version;

=item L<warnings|warnings>

Perl pragma to control optional warnings

=cut

use warnings;

=back

=head1 AUTHOR

cPanel, C<< <kyle.lafkoff at cpanel.net> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-task-cpanel-3rdparty at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Task-Cpanel-3rdparty>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.




=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Task::Cpanel::3rdparty


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Task-Cpanel-3rdparty>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Task-Cpanel-3rdparty>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Task-Cpanel-3rdparty>

=item * Search CPAN

L<http://search.cpan.org/dist/Task-Cpanel-3rdparty/>

=back


=head1 ACKNOWLEDGEMENTS


=head1 LICENSE AND COPYRIGHT

Copyright 2012 cPanel.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.


=cut

1; # End of Task::Cpanel::3rdparty
