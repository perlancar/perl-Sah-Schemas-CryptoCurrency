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
    'x.perl.coerce_rules' => ['From_str::to_upper'],
}, {}];

1;
# ABSTRACT:
