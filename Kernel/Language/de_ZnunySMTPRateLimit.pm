# --
# Copyright (C) 2012 Znuny GmbH, https://znuny.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::de_ZnunySMTPRateLimit;

use strict;
use warnings;

use utf8;

sub Data {
    my $Self = shift;

    $Self->{Translation}->{'Limits the amount of e-mails which are sent within one batch. Disable this setting to have no limit.'} = 'Begrenzt die Anzahl der E-Mails, die in einem Durchgang versendet werden. Deaktivieren Sie die Einstellungen, wenn Sie keine Limitierung benötigen.';
    $Self->{Translation}->{"Applies the limit defined in 'SendmailModule::RateLimit' per sender address."} = "Wendet das mit 'SendmailModule::RateLimit' festgelegte Limit je Absenderadresse an.";

    return 1;
}

1;
