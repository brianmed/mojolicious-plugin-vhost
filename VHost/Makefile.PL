use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  NAME         => 'Mojolicious::Plugin::VHost',
  VERSION_FROM => 'lib/Mojolicious/Plugin/VHost.pm',
  AUTHOR       => 'A Good Programmer <nospam@cpan.org>',
  PREREQ_PM    => {'Mojolicious' => '4.81'},
  test         => {TESTS => 't/*.t'}
);
