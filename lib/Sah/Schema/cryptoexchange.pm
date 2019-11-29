package Sah::Schema::cryptoexchange;

# DATE
# VERSION

our $schema = [str => {
    summary => 'Cryptoexchange code, name, or safename',
    description => <<'_',

Cryptoexchange code or name or safename that is listed in
<pm:CryptoExchange::Catalog>, e.g. GDAX, "BX Thailand", bx-thailand.

Code/name/safename must be listed.

Will be normalized to safename in lowercase.

_
    'x.completion' => 'cryptoexchange',
    'x.perl.coerce_rules' => ['From_str::to_cryptoexchange_safename'],
}, {}];

1;
# ABSTRACT:
