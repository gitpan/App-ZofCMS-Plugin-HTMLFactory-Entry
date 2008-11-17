#!/usr/bin/env perl

use Test::More tests => 2;

BEGIN {
    use_ok('App::ZofCMS');
	use_ok( 'App::ZofCMS::Plugin::HTMLFactory::Entry' );
}

diag( "Testing App::ZofCMS::Plugin::HTMLFactory::Entry $App::ZofCMS::Plugin::HTMLFactory::Entry::VERSION, Perl $], $^X" );
