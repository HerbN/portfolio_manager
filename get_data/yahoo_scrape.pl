#!/usr/bin/env perl 
#===============================================================================
#
#         FILE: yahoo_scrape.pl
#
#        USAGE: ./yahoo_scrape.pl  
#
#  DESCRIPTION: Grab stock and other prices from Yahoo Finance and write to a db
#
#      OPTIONS: ---
# REQUIREMENTS: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: Herbert Nowell (), herb@herbertnowell.com
# ORGANIZATION: 
#      VERSION: 1.0
#      CREATED: 08/15/2016 05:00:39 PM
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use utf8;

use DBI;
