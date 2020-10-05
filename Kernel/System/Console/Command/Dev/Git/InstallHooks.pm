 --
# OTOBO is a web-based ticketing system for service organisations.
# --
# Copyright (C) 2001-2020 OTRS AG, https://otrs.com/
# Copyright (C) 2019-2020 Rother OSS GmbH, https://otobo.de/
# --
# This program is free software: you can redistribute it and/or modify it under
# the terms of the GNU General Public License as published by the Free Software
# Foundation, either version 3 of the License, or (at your option) any later version.
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <https://www.gnu.org/licenses/>.
# --

package Kernel::System::Console::Command::Dev::Git::InstallHooks;

use strict;
use warnings;

use parent qw(Kernel::System::Console::BaseCommand);

our @ObjectDependencies = (
);

sub Configure {
    my ( $Self, %Param ) = @_;

    # $Self->Description('Describe this command.');
    # $Self->AddOption(
    #     Name        => 'option',
    #     Description => "Describe this option.",
    #     Required    => 1,
    #     HasValue    => 1,
    #     ValueRegex  => qr/.*/smx,
    # );
    # $Self->AddArgument(
    #     Name        => 'argument',
    #     Description => "Describe this argument.",
    #     Required    => 1,
    #     ValueRegex  => qr/.*/smx,
    # );

    return;
}

# sub PreRun {
#     my ( $Self, %Param ) = @_;
#
#     # Perform any custom validations here. Command execution can be stopped with die().
#
#     # my $TargetDirectory = $Self->GetOption('target-directory');
#     # if ($TargetDirectory && !-d $TargetDirectory) {
#     #     die "Directory $TargetDirectory does not exist.\n";
#     # }
#
#     return;
# }

sub Run {
    my ( $Self, %Param ) = @_;

    $Self->Print("<yellow>Meaningful start message...</yellow>\n");

    # return $Self->ExitCodeError();

    $Self->Print("<green>Done.</green>\n");
    return $Self->ExitCodeOk();
}

# sub PostRun {
#     my ( $Self, %Param ) = @_;
#
#     # This will be called after Run() (even in case of exceptions). Perform any cleanups here.
#
#     return;
# }

1;
