use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'SQL::Secretary',
    'VERSION_FROM'	=> 'Secretary.pm', # finds $VERSION
    'PREREQ_PM'		=> {
	DBI => 1.19
}, # e.g., Module::Name => 1.1
);
