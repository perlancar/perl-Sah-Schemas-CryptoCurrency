package Sah::Schema::cryptocurrency::code_or_name;

# DATE
# VERSION

our $schema = [str => {
    summary => 'Cryptocurrency code or name',
    description => <<'_',

Cryptocurrency code or name that is listed in <pm:CryptoCurrency::Catalog>, e.g.
BTC, "Bitcoin Cash", eth.

_
    'x.completion' => 'cryptocurrency_code_or_name',
}, {}];

1;
# ABSTRACT:
