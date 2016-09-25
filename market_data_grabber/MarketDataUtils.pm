#============================================================================
#
#  DESCRIPTION: Utility routines for market data grabber.
#
# REQUIREMENTS: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: Herbert Nowell (), herb@herbertnowell.com
# ORGANIZATION: 
#      VERSION: 1.0
#      CREATED: 09/23/2016 03:00:14 PM
#     REVISION: ---
#============================================================================

use strict;
use warnings;
use utf8;

use DBI;

package MarketDataUtils;

sub expand_exchange ()
    {
    # Return a list with all stock symbols associated with an exchange
    my @ticker_list = qw/ AXP AAPL BA CAT CVX CSCO DD DIS DD XOM GE
                            GS HD IBM KO MMM JNJ JPM MCD MRK MSFT NKE PFE PG
                            TRV UNH UTX VZ V WMT/;
    return @ticker_list;
    }

## Keep Perl happy
return 1;
    
