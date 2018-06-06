package Sah::Schema::cryptoexchange::currency_pair;

# DATE
# VERSION

our $schema = [str => {
    summary => 'Currency pair, e.g. LTC/USD',
    description => <<'_',

Currency pair is string in the form of *currency1*/*currency2*, where
*currency1* the traded currency and must be a known cryptocurrency code (e.g.
LTC) while *currency2* is the base currency and must be a known fiat currency or
a known cryptocurrency code (e.g. USD, or BTC).

Cryptocurrency code is checked against catalog in <pm:CryptoCurrency::Catalog>,
while fiat currency code is checked against <pm:Locale::Codes::Currency_Codes>.

Will be normalized to uppercase.

_
    match => qr(\A\S+/\S+\z),
    #'x.completion' => 'cryptoexchange_currency_pair',
    'x.perl.coerce_rules' => ['str_to_cryptoexchange_currency_pair'],
}, {}];

1;
# ABSTRACT:
