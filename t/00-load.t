#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Bot::BasicBot::Pluggable::Module::Redmine' ) || print "Bail out!\n";
}

diag( "Testing Bot::BasicBot::Pluggable::Module::Redmine $Bot::BasicBot::Pluggable::Module::Redmine::VERSION, Perl $], $^X" );
