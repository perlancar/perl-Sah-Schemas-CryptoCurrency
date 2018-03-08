package Sah::Schema::cryptocurrency::code_or_name;

# DATE
# VERSION

our $schema = [str => {
    summary => 'Cryptocurrency code or name',
    'x.completion' => 'cryptocurrency_code_or_name',
}, {}];

1;
# ABSTRACT:
