
BEGIN {
  unless ($ENV{AUTHOR_TESTING}) {
    require Test::More;
    Test::More::plan(skip_all => 'these tests are for testing by the author');
  }
}

use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.002005
eval "use Test::Spelling 0.12; use Pod::Wordlist::hanekomu; 1" or die $@;


add_stopwords(<DATA>);
all_pod_files_spelling_ok('bin', 'lib');
__DATA__
AFAICT
ABEND
RSRCHBOY
RSRCHBOY's
gpg
ini
metaclass
metaclasses
parameterized
parameterization
subclasses
coderef
Chris
Weyl
lib
Dist
Zilla
Role
EnsureStash
