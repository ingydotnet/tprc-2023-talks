#!/usr/bin/env perl

use v5.16;
package Foo;

use XXX;

my @people = (
    { name => 'Ingy',  favs => ['coffee', 'yellow'] },
    { name => 'Gugod', favs => ['tea',    'blue'  ] },
);

for my $person (@people) {
    my $name = $person->{name};
    my $drink = $person->{favs}[0];
    my $color = $person->{favs}[1];

    say "$name wears $color and drinks $drink.";
}
