package DBH;


use SQL::Secretary;

$SQL::Secretary::DBH = DBI->connect('dbi:Pg:dbname=mydb', 'postgres', '');

1;

