use strict; use warnings;
use Data::Dumper; $Data::Dumper::Terse = 1; $Data::Dumper::Indent = 1;




use YAML::PP::YAMLScript;

my $yppys = YAML::PP::YAMLScript->new;

my $data = $yppys->load_file("./config1.yaml");

print Data::Dumper::Dumper $data;
