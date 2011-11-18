use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'SAFT',
    license             => 'perl',
    dist_author         => 'Martin Hoppenheit <mho@cpan.org>',
    dist_version_from   => 'lib/SAFT.pm',
    requires => {
        'Test::More'    => 0,
        'version'       => 0,
        'warnings'      => 0,
        'strict'        => 0,
        'Carp'          => 0,
        'utf8'          => 0,
        'XML::LibXML'   => 0,
    },
    add_to_cleanup      => [ 'SAFT-*' ],
);

$builder->create_build_script();
