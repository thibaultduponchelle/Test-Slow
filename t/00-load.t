#!/usr/bin/perl

use strict;
use warnings;
use Test::More;

BEGIN {
    use_ok 'Test::Slow';
}

diag "Testing Test::Slow $Test::Slow::VERSION, Perl $], $^X";
done_testing;
