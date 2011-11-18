use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'SAFT',
    AUTHOR              => 'Martin Hoppenheit <mho@cpan.org>',
    VERSION_FROM        => 'lib/SAFT.pm',
    ABSTRACT_FROM       => 'lib/SAFT.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More'    => 0,
        'version'       => 0,
        'warnings'      => 0,
        'strict'        => 0,
        'Carp'          => 0,
        'utf8'          => 0,
        'XML::LibXML'   => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'SAFT-*' },
);
