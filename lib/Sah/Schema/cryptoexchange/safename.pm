package Sah::Schema::cryptoexchange::safename;

# DATE
# VERSION

our $schema = [str => {
    summary => 'Cryptocurrency exchange safename',
    'x.completion' => 'cryptoexchange_safename',
    'x.perl.coerce_rules' => ['str_tolower'],
}, {}];

1;
# ABSTRACT:
