#!perl

use strictures 2;

use Module::Faker;

Module::Faker->make_fakes({
    source => './specs',
    dest   => './tarballs',
});

