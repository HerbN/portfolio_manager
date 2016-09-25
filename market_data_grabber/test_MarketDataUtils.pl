#!/usr/bin/env perl
#===============================================================================
#
#        USAGE: ./test_MarketDataUtils.pl  
#
#  DESCRIPTION: Test file for MarketDataUtils.pm
#
#      OPTIONS: ---
# REQUIREMENTS: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: Herbert Nowell (), herb@herbertnowell.com
# ORGANIZATION: 
#      VERSION: 1.0
#      CREATED: 09/24/16 22:54:30
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use utf8;

use Test::More;

require_ok ( 'MarketDataUtils' );

DOW_JONES:
    {
    my @expected_list = qw/ AXP AAPL BA CAT CVX CSCO DD DIS DD XOM GE
                            GS HD IBM KO MMM JNJ JPM MCD MRK MSFT NKE PFE PG
                            TRV UNH UTX VZ V WMT/;
    my @ticker_list = MarketDataUtils::expand_exchange('DJI');
    ok( @expected_list ~~ @ticker_list, 'Dow Jones expanded correctly' );
    }

done_testing();
