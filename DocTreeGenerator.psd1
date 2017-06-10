#
# Module manifest for module 'DocTreeGenerator'
# Generated by: msorens
# Generated on: 10/10/2011
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'DocTreeGenerator.psm1'

# Version number of this module.
ModuleVersion = '2.0.07'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'e20b6531-1797-44e4-81ef-f8a8ebab5b37'

# Author of this module
Author = 'Michael Sorens'

# Company or vendor of this module
#CompanyName = 'Unknown'

# Copyright statement for this module
Copyright = '(c) 2015-2017 Michael Sorens'

# Description of the functionality provided by this module
Description = 'Generates an API documentation tree in HTML format for one or more PowerShell namespaces.'

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
FunctionsToExport = @(
	'Convert-HelpToHtmlTree',
	'Copy-Module',
	'Publish-ModuleDocumentationTree'
)

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
#VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = @(
	'.\DocTreeGenerator.psm1',
	'.\Source\Convert-HelpToHtmlTree.ps1'
	'.\Source\Copy-Module.ps1'
	'.\Source\HtmlSupport.ps1'
	'.\Source\IndentSupport.ps1'
	'.\Source\Initialize.ps1'
	'.\Source\Publish-ModuleDocumentationTree.ps1'
)

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('HTML','Documentation','Generator','PowerShell','API')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/msorens/DocTreeGenerator/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/msorens/DocTreeGenerator'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'First release to PS Gallery'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

