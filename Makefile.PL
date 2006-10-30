use strict;
use warnings;
use inc::Module::Install;

name            'Sledge-Utils';
all_from        'lib/Sledge/Utils.pm';

requires 'String::CamelCase' => 0;
build_requires 'Test::Base' => 0;

use_test_base;
auto_install;
WriteAll;

