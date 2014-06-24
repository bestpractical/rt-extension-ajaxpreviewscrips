use strict;
use warnings;
package RT::Extension::AjaxPreviewScrips;

our $VERSION = '0.01';

=head1 NAME

RT-Extension-AjaxPreviewScrips - Ajax preview scrips

=head1 DESCRIPTION

this extension ajaxify preview scrips part on ticket update page

=head1 RT VERSION

Works with RT 4.2

=head1 INSTALLATION

=over

=item C<perl Makefile.PL>

=item C<make>

=item C<make install>

May need root permissions

=item Edit your F</opt/rt4/etc/RT_SiteConfig.pm>

    Plugin('RT::Extension::AjaxPreviewScrips');

=item Clear your mason cache

    rm -rf /opt/rt4/var/mason_data/obj

=item Restart your webserver

=back

=head1 AUTHOR

sunnavy <sunnavy@bestpractical.com>

=head1 BUGS

All bugs should be reported via email to
L<bug-RT-Extension-AjaxPreviewScrips@rt.cpan.org|mailto:bug-RT-Extension-AjaxPreviewScrips@rt.cpan.org>
or via the web at
L<rt.cpan.org|http://rt.cpan.org/Public/Dist/Display.html?Name=RT-Extension-AjaxPreviewScrips>.

=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2014 by Best Practical Solutions, LLC.

This is free software, licensed under:

  The GNU General Public License, Version 2, June 1991

=cut

1;
