use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Test::Slow',
    license             => 'perl',
    dist_author         => q{Tomáš Znamenáček <zoul@fleuron.cz>},
    dist_version_from   => 'lib/Test/Slow.pm',
    requires            => {
        'Test::More' => 0,
    },
    add_to_cleanup     => ['Test-Slow-*', '*.bak'],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script;
