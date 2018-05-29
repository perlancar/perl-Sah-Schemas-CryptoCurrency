package Sah::Schema::cryptoexchange::code;

# DATE
# VERSION

our $schema = [str => {
    summary => 'Cryptocurrency exchange code',
    'x.completion' => 'cryptoexchange_code',
    'x.perl.coerce_rules' => ['str_toupper'],
}, {}];

1;
# ABSTRACT:
