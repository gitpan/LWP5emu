require 5.004_04;
require LWP::UA;

use ExtUtils::MakeMaker;

WriteMakefile(
   NAME         => "LWP5emu",
   VERSION      => "0.01_01",
   PREREQ_PM    => { LWP::Version => '0.18', },
   dist         => { COMPRESS => 'gzip -9f', SUFFIX => 'gz'},
);
