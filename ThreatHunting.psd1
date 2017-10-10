#
# Module manifest for module 'ThreatHunting'
#
# Generated by: Various Authors
#
# Generated on: 10/10/2017
#

@{
    
    # Script module or binary module file associated with this manifest.
    RootModule = 'ThreatHunting.psm1'
    
    # Version number of this module.
    ModuleVersion = '1.0'
    
    # Supported PSEditions
    CompatiblePSEditions = 'Core'
    
    # ID used to uniquely identify this module
    GUID = 'e97a9fee-3fdc-40bb-a459-563d9df861af'
    
    # Author of this module
    Author = 'Various Authors'
    
    # Company or vendor of this module
    CompanyName = 'DLA CERT'
    
    # Copyright statement for this module
    Copyright = 'Copyright (C) 2017  DLA CERT
            This program is free software: you can redistribute it and/or modify
            it under the terms of the GNU General Public License as published by
            the Free Software Foundation, either version 3 of the License, or
            (at your option) any later version.
        
            This program is distributed in the hope that it will be useful,
            but WITHOUT ANY WARRANTY; without even the implied warranty of
            MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
            GNU General Public License for more details.
    
            You should have received a copy of the GNU General Public License
            along with this program.  If not, see <http://www.gnu.org/licenses/'
    
    # Description of the functionality provided by this module
    Description = 'A collection of tools designed to simplify collection of data for use in threat hunting.'
    
    # Minimum version of the Windows PowerShell engine required by this module
    # PowerShellVersion = ''
    
    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''
    
    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''
    
    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''
    
    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''
    
    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''
    
    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()
    
    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()
    
    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()
    
    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()
    
    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()
    
    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()
    
    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = 'Add-WinEventXMLData', 'Hunt-ActivePorts', 'Hunt-ADS', 'Hunt-ArpCache', 
                   'Hunt-BitLockerDetails', 'Hunt-DnsCache', 'Hunt-Drivers', 
                   'Hunt-EnvironmentVariables', 'Hunt-Hotfixes', 'Hunt-Hotfixes2', 
                   'Hunt-InstalledSoftware', 'Hunt-InterfaceDetails', 'Hunt-Processes', 
                   'Hunt-SCCMAutostarts', 'Hunt-SCCMBrowserHelperObjects', 
                   'Hunt-SCCMComputer', 'Hunt-SCCMConsoleUsers', 'Hunt-SCCMEnvironments', 
                   'Hunt-SCCMInstalledSoftware', 'Hunt-SCCMLocalGroupMembers', 
                   'Hunt-SCCMLogicalDisks', 'Hunt-SCCMServices', 'Hunt-SCCMUSBDevices', 
                   'Hunt-ScheduledTasks', 'Hunt-Services', 'Hunt-SharePermissions', 
                   'Hunt-WinEvents', 'Invoke-Portscan', 'Test-SharePermissions'
    
    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport = '*'
    
    # Variables to export from this module
    VariablesToExport = '*'
    
    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport = '*'
    
    # DSC resources to export from this module
    # DscResourcesToExport = @()
    
    # List of all modules packaged with this module
    # ModuleList = @()
    
    # List of all files packaged with this module
    FileList = 'ThreatHunting.psd1', 'ThreatHunting.psm1', 
                   'Functions\Add-WinEventXMLData.ps1', 
                   'Functions\Hunt-ActivePorts.ps1', 'Functions\Hunt-ADS.ps1', 
                   'Functions\Hunt-ArpCache.ps1', 
                   'Functions\Hunt-BitLockerDetails.ps1', 
                   'Functions\Hunt-DnsCache.ps1', 'Functions\Hunt-Drivers.ps1', 
                   'Functions\Hunt-EnvironmentVariables.ps1', 
                   'Functions\Hunt-Hotfixes.ps1', 'Functions\Hunt-Hotfixes2.ps1', 
                   'Functions\Hunt-InstalledSoftware.ps1', 
                   'Functions\Hunt-InterfaceDetails.ps1', 
                   'Functions\Hunt-Processes.ps1', 'Functions\Hunt-SCCMAutostarts.ps1', 
                   'Functions\Hunt-SCCMBrowserHelperObjects.ps1', 
                   'Functions\Hunt-SCCMComputer.ps1', 
                   'Functions\Hunt-SCCMConsoleUsers.ps1', 
                   'Functions\Hunt-SCCMEnvironments.ps1', 
                   'Functions\Hunt-SCCMInstalledSoftware.ps1', 
                   'Functions\Hunt-SCCMLocalGroupMembers.ps1', 
                   'Functions\Hunt-SCCMLogicalDisks.ps1', 
                   'Functions\Hunt-SCCMServices.ps1', 
                   'Functions\Hunt-SCCMUSBDevices.ps1', 
                   'Functions\Hunt-ScheduledTasks.ps1', 'Functions\Hunt-Services.ps1', 
                   'Functions\Hunt-SharePermissions.ps1', 
                   'Functions\Hunt-WinEvents.ps1', 'Functions\Invoke-Portscan.ps1', 
                   'Functions\Test-SharePermissions.ps1'
    
    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData = @{
    
        PSData = @{
    
            # Tags applied to this module. These help with module discovery in online galleries.
            # Tags = @()
    
            # A URL to the license for this module.
            # LicenseUri = ''
    
            # A URL to the main website for this project.
            # ProjectUri = ''
    
            # A URL to an icon representing this module.
            # IconUri = ''
    
            # ReleaseNotes of this module
            # ReleaseNotes = ''
    
        } # End of PSData hashtable
    
    } # End of PrivateData hashtable
    
    # HelpInfo URI of this module
    # HelpInfoURI = ''
    
    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''
    
    }
    
    