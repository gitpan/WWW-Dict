#!perl

use strict;
use warnings;
use lib 't/lib';
use Test::More tests => 1;
use WWW::Dict;

my $dict = WWW::Dict->new('Fake');

is ( ref($dict), 'WWW::Dict::Fake' );

