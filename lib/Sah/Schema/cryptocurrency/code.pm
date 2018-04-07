package Sah::Schema::cryptocurrency::code;

# DATE
# VERSION

our $schema = [str => {
    summary => 'Cryptocurrency code',
    description => <<'_',

Cryptocurrency code that is listed in <pm:CryptoCurrency::Catalog>, e.g. BTC,
ltc, ETH.

Code will be converted to uppercase.

_
    'x.completion' => 'cryptocurrency_code',
    'x.perl.coerce_rules' => ['str_toupper'],
}, {}];

1;
# ABSTRACT:
