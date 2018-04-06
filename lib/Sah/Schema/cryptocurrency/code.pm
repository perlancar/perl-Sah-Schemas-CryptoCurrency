package Sah::Schema::cryptocurrency::code;

# DATE
# VERSION

our $schema = [str => {
    summary => 'Cryptocurrency code',
    'x.completion' => 'cryptocurrency_code',
    'x.perl.coerce_rules' => ['str_toupper'],
}, {}];

1;
# ABSTRACT:
