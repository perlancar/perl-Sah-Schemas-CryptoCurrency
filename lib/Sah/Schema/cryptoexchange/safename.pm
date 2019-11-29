package Sah::Schema::cryptoexchange::safename;

# DATE
# VERSION

our $schema = [str => {
    summary => 'Cryptocurrency exchange safename',
    'x.completion' => 'cryptoexchange_safename',
    'x.perl.coerce_rules' => ['From_str::to_lower'],
}, {}];

1;
# ABSTRACT:
