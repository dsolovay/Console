<#
    .SYNOPSIS
        Removes one or more Sitecore users from the specified role.

    .DESCRIPTION
        The Remove-RoleMember command gets a role and removes members of the Sitecore role.

        The Identity parameter specifies the Sitecore role to get. You can specify a role by its local name or fully qualified name.

    .PARAMETER Identity
        Specifies the Sitecore role by providing one of the following values.

            Local Name
                Example: developer
            Fully Qualified Name
                Example: sitecore\developer

    .INPUTS
        System.String
        Represents the identity of a role.
    
    .OUTPUTS
        None.

    .NOTES
        Help Author: Adam Najmanowicz, Michael West

    .LINK
        https://github.com/SitecorePowerShell/Console/

    .LINK
        Add-RoleMember

    .LINK
        Get-RoleMember

    .EXAMPLE
        PS master:\> Remove-RoleMember -Identity developer -Members "michael","adam","mike"

#>