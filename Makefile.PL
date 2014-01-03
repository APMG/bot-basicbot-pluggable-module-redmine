#!/usr/bin/env perl
use strict;
use warnings FATAL => 'all';
use inc::Module::Install;
use 5.008003;

name 'Bot-BasicBot-Pluggable-Module-Redmine';
all_from 'lib/Bot/BasicBot/Pluggable/Module/Redmine.pm';

requires 'Data::Dump'           => 0;
requires 'Bot::BasicBot::Pluggable' => 0;

perl_version '5.8.3';
license 'Perl';
#homepage 'https://github.com/APMG/pmp-sdk-perl';
#bugtracker 'http://rt.cpan.org/NoAuth/Bugs.html?Dist=Net-PMP';
#repository 'http://github.com/APMG/pmp-sdk-perl';
#install_script 'bin/pmpc';

WriteMakefile(
    PL_FILES => {},
    dist     => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => '' },
);

