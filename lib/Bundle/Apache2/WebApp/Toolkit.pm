#----------------------------------------------------------------------------+
#
#  Bundle::Apache2::WebApp::Toolkit - Install Apache2::WebApp and related modules.
#
#  AUTHOR
#  Marc S. Brooks <mbrooks@cpan.org>
#
#  This module is free software; you can redistribute it and/or
#  modify it under the same terms as Perl itself.
#
#----------------------------------------------------------------------------+

package Bundle::Apache2::WebApp::Toolkit;

our $VERSION = 0.03;

1;

__END__

=head1 NAME

Bundle::Apache2::WebApp::Toolkit - Install Apache2::WebApp and related modules

=head1 CONTENTS

Apache2::WebApp

Apache2::WebApp::Plugin::CGI

Apache2::WebApp::Plugin::Cookie

Apache2::WebApp::Plugin::DateTime

Apache2::WebApp::Plugin::DBI

Apache2::WebApp::Plugin::File

Apache2::WebApp::Plugin::Filters

Apache2::WebApp::Plugin::JSON

Apache2::WebApp::Plugin::Mail

Apache2::WebApp::Plugin::Memcached

Apache2::WebApp::Plugin::Session

Apache2::WebApp::Plugin::Session::File

Apache2::WebApp::Plugin::Session::Memcached

Apache2::WebApp::Plugin::Session::MySQL

Apache2::WebApp::Plugin::Validate

=head1 INSTALLATION

Perl one liner using CPAN.pm:

  perl -MCPAN -e 'install Bundle::Apache2::WebApp::Toolkit

Use of CPAN.pm in interactive mode:

  $> perl -MCPAN -e shell
  cpan> install Bundle::Apache2::WebApp::Toolkit
  cpan> quit

Just like the manual installation of Perl modules, the user may need root access during
this process to insure write permission is allowed within the installation directory.

=head1 AUTHOR

Marc S. Brooks, E<lt>mbrooks@cpan.orgE<gt> - L<http://mbrooks.info>

=head1 COPYRIGHT

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

See L<http://www.perl.com/perl/misc/Artistic.html>

=cut

=head1 DISCLAIMER OF WARRANTY

BECAUSE THIS SOFTWARE IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY
FOR THE SOFTWARE, TO THE EXTENT PERMITTED BY APPLICABLE LAW. EXCEPT WHEN
OTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES
PROVIDE THE SOFTWARE "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER
EXPRESSED OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. THE
ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE OF THE SOFTWARE IS WITH
YOU. SHOULD THE SOFTWARE PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL
NECESSARY SERVICING, REPAIR, OR CORRECTION.

IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING
WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR
REDISTRIBUTE THE SOFTWARE AS PERMITTED BY THE ABOVE LICENCE, BE
LIABLE TO YOU FOR DAMAGES, INCLUDING ANY GENERAL, SPECIAL, INCIDENTAL,
OR CONSEQUENTIAL DAMAGES ARISING OUT OF THE USE OR INABILITY TO USE
THE SOFTWARE (INCLUDING BUT NOT LIMITED TO LOSS OF DATA OR DATA BEING
RENDERED INACCURATE OR LOSSES SUSTAINED BY YOU OR THIRD PARTIES OR A
FAILURE OF THE SOFTWARE TO OPERATE WITH ANY OTHER SOFTWARE), EVEN IF
SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF
SUCH DAMAGES.

=cut
