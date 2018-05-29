package Sah::Schema::cryptocurrency::safename;

# DATE
# VERSION

our $schema = [str => {
    summary => 'Cryptocurrency safename',
    description => <<'_',

Cryptocurrency safename that is listed in <pm:CryptoCurrency::Catalog>, e.g.
bitcoin, Ethereum-Classic, BITCOIN-PRIVATE.

Name will be converted to lowercase.

_
    'x.completion' => 'cryptocurrency_safename',
    'x.perl.coerce_rules' => ['str_tolower'],
}, {}];

1;
# ABSTRACT:
