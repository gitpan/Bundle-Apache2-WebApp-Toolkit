use ExtUtils::MakeMaker;

require 5.8.8;

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.

WriteMakefile(
    NAME         => 'Bundle::Apache2::WebApp::Toolkit',
    VERSION_FROM => 'lib/Bundle/Apache2/WebApp/Toolkit.pm', # finds \$VERSION
    AUTHOR       => 'Marc S. Brooks (mbrooks@cpan.org)',
    PREREQ_PM => { },
);
