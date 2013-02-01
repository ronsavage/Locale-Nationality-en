use Module::Build;

Module::Build -> new
(
 module_name    => 'Locale::Nationality::en',
 license        => 'artistic_2',
 dist_abstract  => 'English names of nationalities',
 dist_author    => 'Ron Savage <ron@savage.net.au>',
 build_requires =>
 {
	 Test::More=> 0.96,
#	 Test::Pod  => 1.45, # Make it optional. See t/pod.t
 },
 configure_requires =>
 {
 	 Module::Build => 0.3800,
 },
) -> create_build_script();
