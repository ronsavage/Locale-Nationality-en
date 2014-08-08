use Test::More tests => 3;

# ------------------------

BEGIN{ use_ok('Locale::Nationality::en'); }

my($name) = Locale::Nationality::en -> new -> names;

is($$name[9], 'Australian', 'Australian is 10th in the list');
is($$name[$#$name], 'Zimbabwean', 'Zimbabwean is last in the list');
