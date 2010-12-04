use Module::Build;

Module::Build -> new
(
	module_name    => 'Locale::Nationality::en',
	license        => 'artistic',
	dist_abstract  => 'Locale::Nationality::en',
	dist_author    => 'Ron Savage <ron@savage.net.au>',
	build_requires =>
	{
		Test::More => 0.96,
		Test::Pod  => 1.44,
	},
) -> create_build_script();
