use strict;
use Test;

BEGIN { plan tests => 1 }

use DBH;
use SQL::Secretary

sql_do 'drop table weather__temp';

ok(1);
