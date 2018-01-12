package Sah::Schema::cryptocurrency::symbol_or_name;

# DATE
# VERSION

our $schema = [str => {
    summary => 'Cryptocurrency symbol or name',
    'x.completion' => 'cryptocurrency_symbol_or_name',
}, {}];

1;
# ABSTRACT:
