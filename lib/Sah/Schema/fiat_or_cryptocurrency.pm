package Sah::Schema::fiat_or_cryptocurrency;

# DATE
# VERSION

our $schema = [str => {
    summary => 'Fiat currency code or cryptocurrency code, name, or safename',
    description => <<'_',

Either: a) a known fiat currency code (e.g. USD, GBP), or b) a known
cryptocurrency code or name or safename (e.g. BTC, "Bitcoin Cash",
ethereum-classic). Fiat currency code is checked against known codes in
<pm:Locale::Codes::Currency_Codes>. Cryptocurrency code/name/safename is checked
against catalog in <pm:CryptoCurrency::Catalog>. Cryptocurrency name/safename
Will be normalized to code in uppercase.

_
    'x.completion' => 'fiat_or_cryptocurrency',
    'x.perl.coerce_rules' => ['str_to_fiat_or_cryptocurrency_code'],
}, {}];

1;
# ABSTRACT:
