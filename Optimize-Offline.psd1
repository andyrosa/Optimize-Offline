﻿<#
	===========================================================================
	 Created with: 	SAPIEN Technologies, Inc., PowerShell Studio 2019 v5.7.182
	 Created on:   	11/20/2019 11:53 AM
	 Created by:   	BenTheGreat
	 Filename:     	Optimize-Offline.psd1
	 -------------------------------------------------------------------------
	 Module Manifest
	-------------------------------------------------------------------------
	 Module Name: Optimize-Offline
	===========================================================================
#>

@{
	GUID                   = '86c4db30-1a45-43c7-a96b-46d2a1d84671'
	RootModule             = 'Optimize-Offline.psm1'
	ModuleVersion          = '4.0.1.7'
	Author                 = 'Ben White'
	Copyright              = '(c) 2020. All rights reserved.'
	Description            = 'The Optimize-Offline module enables the offline optimizing of Windows 10 image (WIM/ESD) files for optimal runtime environments.'
	HelpInfoUri            = 'https://github.com/DrEmpiricism/Optimize-Offline/blob/master/en-US/Optimize-Offline-help.xml'
	PowerShellVersion      = '5.1'
	DotNetFrameworkVersion = '4.0'
	CLRVersion             = '4.0'
	ProcessorArchitecture  = 'Amd64'
	RequiredModules        = @('.\Src\Offline-Resources.psm1')
	ModuleList             = @('.\Optimize-Offline.psm1', '.\Src\Offline-Resources.psm1')
	NestedModules          = @('.\Src\Offline-Resources.psm1')
	FunctionsToExport      = 'Optimize-Offline'
	CmdletsToExport        = @()
	PrivateData            = @{
		PSData = @{
			Tags         = @('Image Optimization', 'WIM Optimization', 'Offline Windows Image', 'Offline Servicing', 'Offline Imaging', 'WIM', 'SWM', 'ESD', 'Windows 10', 'LTSC', 'Enterprise', '19H1', '19H2', '20H1', '20H2', 'Deployment', 'Debloat', 'DISM', 'PSModule')
			LicenseUri   = 'https://github.com/DrEmpiricism/Optimize-Offline/blob/master/LICENSE'
			ProjectUri   = 'https://github.com/DrEmpiricism/Optimize-Offline'
			ReleaseNotes = 'https://github.com/DrEmpiricism/Optimize-Offline/blob/master/ChangeLog.md'
		}
	}
}