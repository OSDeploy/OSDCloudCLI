#
# Module manifest for module 'OSDCloudCLI'
#

@{
    RootModule = 'OSDCloudCLI.psm1'
    ModuleVersion = '22.10.18.1'
    CompatiblePSEditions = @('Desktop')
    GUID = '2b6b2cb4-9ea3-43fd-b6e6-8c4f053e41a2'
    Author = 'David Segura'
    CompanyName = 'David Segura'
    Copyright = '(c) 2022 David Segura'
    Description = 'OSDCloudCLI PowerShell Module'
    PowerShellVersion = '5.1'
    FunctionsToExport = @()
    CmdletsToExport = @()
    VariablesToExport = @()
    AliasesToExport = '*'
    PrivateData = @{
        PSData = @{
            Tags            = @('osd','osdeploy','osdcloud')
            LicenseUri      = 'https://github.com/OSDeploy/OSDCloudCLI/blob/main/LICENSE'
            ProjectUri      = 'https://github.com/OSDeploy/OSDCloudCLI'
            IconUri         = 'https://raw.githubusercontent.com/OSDeploy/OSDCloudCLI/main/OSDCloudCLI.png'
            ReleaseNotes    = 'https://osdcloud.com'
        }
    }
}