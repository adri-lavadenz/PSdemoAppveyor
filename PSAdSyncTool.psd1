@{
	RootModule        = 'PSADSyncTool.psm1'
	ModuleVersion = '1.2.7'
	GUID              = 'f22695b0-7535-428f-b6bd-73a87500ca78'
	Author            = 'Adam Bertram'
	CompanyName       = 'Contoso'
	Copyright         = '(c) 2019 Contoso. All rights reserved.'
	Description       = 'This module expedites the process of syncing a CSV file full of employees with Active Directory.'
	PowerShellVersion = '5.0'
	FunctionsToExport = '*'
	ScriptsToProcess  = 'ActiveDirectory\InstallActiveDirectoryModule.ps1'
	CmdletsToExport   = '*'
	VariablesToExport = '*'
	AliasesToExport   = '*'
}

