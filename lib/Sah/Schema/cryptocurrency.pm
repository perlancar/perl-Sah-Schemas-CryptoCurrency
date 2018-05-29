package Sah::Schema::cryptocurrency;

# DATE
# VERSION

our $schema = [str => {
    summary => 'Cryptocurrency code, name, or safename',
    description => <<'_',

Cryptocurrency code or name or safename that is listed in
<pm:CryptoCurrency::Catalog>, e.g. BTC, "Bitcoin Cash", ethereum-classic.

Code/name/safename must be listed.

Will be normalized to code in uppercase.

_
    'x.completion' => 'cryptocurrency',
    'x.perl.coerce_rules' => ['str_to_cryptocurrency_code'],
}, {}];

1;
# ABSTRACT:
