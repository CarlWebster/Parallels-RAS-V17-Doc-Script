PS C:\Users\rasadmin> get-pubitem | select -first 1 | % {$_.psobject.properties | select name, value | sort name}
>>

Name                           Value
----                           -----
AllowedClients                 {}
AllowedGWs                     {}
AllowedIP4s                    {}
AllowedIP6s                    {}
AllowedMACs                    {}
AllowedOSes                    RASAdminEngine.Core.OutputModels.AllowedOperatingSystems
AllowedUsers                   {}
ClientFilterEnabled            False
ClientFilterReplicate          False
ColorDepth                     ClientSpecified
ConCurrentLicenses             0
CreateShortcutInStartFolder    True
CreateShortcutInStartUpFolder  True
CreateShortcutOnDesktop        True
Description                    Performs basic arithmetic tasks with an on-screen calculator.
DisableSessionSharing          False
Enabled                        True
EnableFileExtensions           False
FileExtensions                 {}
GWFilterEnabled                False
Id                             1
InheritDisplayDefaultSettings  True
InheritLicenseDefaultSettings  True
InheritShortcutDefaultSettings False
IPFilterEnabled                False
IPFilterReplicate              False
LicenseLimitNotify             WarnUserAndNoStart
MACFilterEnabled               False
MACFilterReplicate             False
Name                           Calculator
OneInstancePerUser             False
OSFilterEnabled                False
OSFilterReplicate              False
Parameters
ParentId                       0
PerServerAttributes            {}
PreviousId                     0
PublishFrom                    All
PublishFromGroup               {}
PublishFromServer              {}
PublishToSite                  {1}
ReplicateDefaultServerSettings False
ReplicateDisplaySettings       False
ReplicateFileExtensionSettings False
ReplicateLicenseSettings       False
ReplicateShortcutSettings      False
StartIn                        %windir%\system32
StartMaximized                 True
StartOnLogon                   False
StartPath                      RAS Remote Desktops & Applications\%Groups%
Target                         %windir%\system32\win32calc.exe
Type                           RDSApp
UserFilterEnabled              False
UserFilterReplicate            False
WaitForPrinters                False
WaitForPrintersTimeout         20
WinType                        Maximized


PS C:\Users\rasadmin> get-pubitem | % {$_.psobject.properties | select name, value | sort name}

Name                           Value
----                           -----
AllowedClients                 {}
AllowedGWs                     {}
AllowedIP4s                    {}
AllowedIP6s                    {}
AllowedMACs                    {}
AllowedOSes                    RASAdminEngine.Core.OutputModels.AllowedOperatingSystems
AllowedUsers                   {}
ClientFilterEnabled            False
ClientFilterReplicate          False
ColorDepth                     ClientSpecified
ConCurrentLicenses             0
CreateShortcutInStartFolder    True
CreateShortcutInStartUpFolder  True
CreateShortcutOnDesktop        True
Description                    Performs basic arithmetic tasks with an on-screen calculator.
DisableSessionSharing          False
Enabled                        True
EnableFileExtensions           False
FileExtensions                 {}
GWFilterEnabled                False
Id                             1
InheritDisplayDefaultSettings  True
InheritLicenseDefaultSettings  True
InheritShortcutDefaultSettings False
IPFilterEnabled                False
IPFilterReplicate              False
LicenseLimitNotify             WarnUserAndNoStart
MACFilterEnabled               False
MACFilterReplicate             False
Name                           Calculator
OneInstancePerUser             False
OSFilterEnabled                False
OSFilterReplicate              False
Parameters
ParentId                       0
PerServerAttributes            {}
PreviousId                     0
PublishFrom                    All
PublishFromGroup               {}
PublishFromServer              {}
PublishToSite                  {1}
ReplicateDefaultServerSettings False
ReplicateDisplaySettings       False
ReplicateFileExtensionSettings False
ReplicateLicenseSettings       False
ReplicateShortcutSettings      False
StartIn                        %windir%\system32
StartMaximized                 True
StartOnLogon                   False
StartPath                      RAS Remote Desktops & Applications\%Groups%
Target                         %windir%\system32\win32calc.exe
Type                           RDSApp
UserFilterEnabled              False
UserFilterReplicate            False
WaitForPrinters                False
WaitForPrintersTimeout         20
WinType                        Maximized
AllowedClients                 {}
AllowedGWs                     {}
AllowedIP4s                    {}
AllowedIP6s                    {}
AllowedMACs                    {}
AllowedOSes                    RASAdminEngine.Core.OutputModels.AllowedOperatingSystems
AllowedUsers                   {}
ClientFilterEnabled            False
ClientFilterReplicate          False
ColorDepth                     ClientSpecified
ConCurrentLicenses             0
CreateShortcutInStartFolder    False
CreateShortcutInStartUpFolder  True
CreateShortcutOnDesktop        False
Description                    Create and edit drawings.
DisableSessionSharing          False
Enabled                        True
EnableFileExtensions           False
FileExtensions                 {}
GWFilterEnabled                False
Id                             2
InheritDisplayDefaultSettings  True
InheritLicenseDefaultSettings  True
InheritShortcutDefaultSettings False
IPFilterEnabled                False
IPFilterReplicate              False
LicenseLimitNotify             WarnUserAndNoStart
MACFilterEnabled               False
MACFilterReplicate             False
Name                           Paint
OneInstancePerUser             False
OSFilterEnabled                False
OSFilterReplicate              False
Parameters
ParentId                       0
PerServerAttributes            {}
PreviousId                     1
PublishFrom                    Group
PublishFromGroup               {1}
PublishFromServer              {}
PublishToSite                  {1}
ReplicateDefaultServerSettings False
ReplicateDisplaySettings       False
ReplicateFileExtensionSettings False
ReplicateLicenseSettings       False
ReplicateShortcutSettings      False
StartIn                        %windir%\system32
StartMaximized                 True
StartOnLogon                   False
StartPath                      RAS Remote Desktops & Applications\%Groups%
Target                         %windir%\system32\mspaint.exe
Type                           RDSApp
UserFilterEnabled              False
UserFilterReplicate            False
WaitForPrinters                False
WaitForPrintersTimeout         20
WinType                        Normal
AllowedClients                 {}
AllowedGWs                     {}
AllowedIP4s                    {}
AllowedIP6s                    {}
AllowedMACs                    {}
AllowedOSes                    RASAdminEngine.Core.OutputModels.AllowedOperatingSystems
AllowedUsers                   {}
ClientFilterEnabled            False
ClientFilterReplicate          False
ColorDepth                     ClientSpecified
ConCurrentLicenses             0
CreateShortcutInStartFolder    True
CreateShortcutInStartUpFolder  False
CreateShortcutOnDesktop        False
Description                    Creates and edits text documents with complex formatting.
DisableSessionSharing          False
Enabled                        True
EnableFileExtensions           False
FileExtensions                 {}
GWFilterEnabled                False
Id                             3
InheritDisplayDefaultSettings  True
InheritLicenseDefaultSettings  True
InheritShortcutDefaultSettings True
IPFilterEnabled                False
IPFilterReplicate              False
LicenseLimitNotify             WarnUserAndNoStart
MACFilterEnabled               False
MACFilterReplicate             False
Name                           Wordpad
OneInstancePerUser             False
OSFilterEnabled                False
OSFilterReplicate              False
Parameters
ParentId                       0
PerServerAttributes            {}
PreviousId                     2
PublishFrom                    Server
PublishFromGroup               {}
PublishFromServer              {1}
PublishToSite                  {1}
ReplicateDefaultServerSettings False
ReplicateDisplaySettings       False
ReplicateFileExtensionSettings False
ReplicateLicenseSettings       False
ReplicateShortcutSettings      False
StartIn                        %ProgramFiles%\Windows NT\Accessories
StartMaximized                 True
StartOnLogon                   False
StartPath                      RAS Remote Desktops & Applications\%Groups%
Target                         %ProgramFiles%\Windows NT\Accessories\wordpad.exe
Type                           RDSApp
UserFilterEnabled              False
UserFilterReplicate            False
WaitForPrinters                False
WaitForPrintersTimeout         20
WinType                        Normal
AdminOnly                      False
AllowedClients                 {rastest, RASSCRIPTPC, LABMGMTPC}
AllowedGWs                     {192.168.1.230}
AllowedIP4s                    {RASAdminEngine.Core.OutputModels.IP4Range, RASAdminEngine.Core.OutputModels.IP4Range}
AllowedIP6s                    {RASAdminEngine.Core.OutputModels.IP6Range, RASAdminEngine.Core.OutputModels.IP6Range}
AllowedMACs                    {0123456789ab, abcdef001122}
AllowedOSes                    RASAdminEngine.Core.OutputModels.AllowedOperatingSystems
AllowedUsers                   {S-1-5-21-3916992870-515249095-1421388220-1165, S-1-5-21-3916992870-515249095-1421388...
ClientFilterEnabled            True
ClientFilterReplicate          False
Description                    Folder for Published Desktops
Enabled                        True
GWFilterEnabled                True
Id                             4
IPFilterEnabled                True
IPFilterReplicate              False
MACFilterEnabled               True
MACFilterReplicate             False
Name                           Published Desktop Folder
OSFilterEnabled                True
OSFilterReplicate              False
ParentId                       0
PreviousId                     3
PublishToSite                  {1}
Type                           Folder
UserFilterEnabled              True
UserFilterReplicate            False
AllowedClients                 {}
AllowedGWs                     {}
AllowedIP4s                    {}
AllowedIP6s                    {}
AllowedMACs                    {}
AllowedOSes                    RASAdminEngine.Core.OutputModels.AllowedOperatingSystems
AllowedUsers                   {}
AllowMultiMonitor              UseClientSettings
ClientFilterEnabled            False
ClientFilterReplicate          False
ConnectToConsole               False
CreateShortcutInStartFolder    True
CreateShortcutInStartUpFolder  False
CreateShortcutOnDesktop        False
Description
Enabled                        True
GWFilterEnabled                False
Height                         0
Id                             5
InheritShortcutDefaultSettings True
IPFilterEnabled                False
IPFilterReplicate              False
MACFilterEnabled               False
MACFilterReplicate             False
Name                           RDS Published Desktop
OSFilterEnabled                False
OSFilterReplicate              False
ParentId                       4
PreviousId                     0
PublishFrom                    Server
PublishFromGroup               {}
PublishFromServer              {1}
PublishToSite                  {1}
ReplicateShortcutSettings      False
StartOnLogon                   False
StartPath                      RAS Remote Desktops & Applications\%Groups%
Type                           RDSDesktop
UseAvailableArea               False
UserFilterEnabled              False
UserFilterReplicate            False
Width                          0
AllowedClients                 {}
AllowedGWs                     {}
AllowedIP4s                    {}
AllowedIP6s                    {}
AllowedMACs                    {}
AllowedOSes                    RASAdminEngine.Core.OutputModels.AllowedOperatingSystems
AllowedUsers                   {}
AllowMultiMonitor              UseClientSettings
ClientFilterEnabled            False
ClientFilterReplicate          False
ConnectTo                      SpecificRASTemplate
CreateShortcutInStartFolder    True
CreateShortcutInStartUpFolder  False
CreateShortcutOnDesktop        False
Description
Enabled                        True
GWFilterEnabled                False
Height                         0
Id                             6
InheritShortcutDefaultSettings True
IPFilterEnabled                False
IPFilterReplicate              False
MACFilterEnabled               False
MACFilterReplicate             False
Name                           VDI Desktop
NameRule                       Username
OSFilterEnabled                False
OSFilterReplicate              False
ParentId                       4
Persistent                     True
PreviousId                     5
PublishToSite                  {1}
ReplicateShortcutSettings      False
SelectedGuests                 {RASVDI}
StartOnLogon                   False
StartPath                      RAS Remote Desktops & Applications\%Groups%
Type                           VDIDesktop
UseAvailableArea               False
UserFilterEnabled              False
UserFilterReplicate            False
VDIPoolId                      4294967295
Width                          0
AllowedClients                 {}
AllowedGWs                     {}
AllowedIP4s                    {}
AllowedIP6s                    {}
AllowedMACs                    {}
AllowedOSes                    RASAdminEngine.Core.OutputModels.AllowedOperatingSystems
AllowedUsers                   {}
AllowMultiMonitor              UseClientSettings
ClientFilterEnabled            False
ClientFilterReplicate          False
CreateShortcutInStartFolder    True
CreateShortcutInStartUpFolder  False
CreateShortcutOnDesktop        False
Description                    Remote PC Desktop RASREMOTEPC
Enabled                        True
GWFilterEnabled                False
Height                         2048
Id                             7
InheritShortcutDefaultSettings True
IPFilterEnabled                False
IPFilterReplicate              False
MACFilterEnabled               False
MACFilterReplicate             False
Name                           RemotePC
OSFilterEnabled                False
OSFilterReplicate              False
ParentId                       4
PreviousId                     6
PublishToSite                  {1}
ReplicateShortcutSettings      False
StartOnLogon                   False
StartPath                      RAS Remote Desktops & Applications\%Groups%
Type                           PCDesktop
UseAvailableArea               False
UserFilterEnabled              False
UserFilterReplicate            False
Width                          4096
AdminOnly                      False
AllowedClients                 {}
AllowedGWs                     {}
AllowedIP4s                    {}
AllowedIP6s                    {}
AllowedMACs                    {}
AllowedOSes                    RASAdminEngine.Core.OutputModels.AllowedOperatingSystems
AllowedUsers                   {}
ClientFilterEnabled            False
ClientFilterReplicate          False
Description
Enabled                        True
GWFilterEnabled                False
Id                             8
IPFilterEnabled                False
IPFilterReplicate              False
MACFilterEnabled               False
MACFilterReplicate             False
Name                           Web Apps
OSFilterEnabled                False
OSFilterReplicate              False
ParentId                       0
PreviousId                     4
PublishToSite                  {1}
Type                           Folder
UserFilterEnabled              False
UserFilterReplicate            False
AllowedClients                 {}
AllowedGWs                     {}
AllowedIP4s                    {}
AllowedIP6s                    {}
AllowedMACs                    {}
AllowedOSes                    RASAdminEngine.Core.OutputModels.AllowedOperatingSystems
AllowedUsers                   {}
ClientFilterEnabled            False
ClientFilterReplicate          False
ColorDepth                     ClientSpecified
ConCurrentLicenses             0
CreateShortcutInStartFolder    True
CreateShortcutInStartUpFolder  False
CreateShortcutOnDesktop        False
Description
DisableSessionSharing          False
Enabled                        True
EnableFileExtensions           False
FileExtensions                 {}
GWFilterEnabled                False
Id                             9
InheritDisplayDefaultSettings  True
InheritLicenseDefaultSettings  True
InheritShortcutDefaultSettings True
IPFilterEnabled                False
IPFilterReplicate              False
LicenseLimitNotify             WarnUserAndNoStart
MACFilterEnabled               False
MACFilterReplicate             False
Name                           CarlWebster.com
OneInstancePerUser             False
OSFilterEnabled                False
OSFilterReplicate              False
Parameters
ParentId                       8
PerServerAttributes            {}
PreviousId                     0
PublishFrom                    Group
PublishFromGroup               {1}
PublishFromServer              {}
PublishToSite                  {1}
ReplicateDefaultServerSettings False
ReplicateDisplaySettings       False
ReplicateFileExtensionSettings False
ReplicateLicenseSettings       False
ReplicateShortcutSettings      False
StartIn
StartMaximized                 True
StartOnLogon                   False
StartPath                      RAS Remote Desktops & Applications\%Groups%
Target                         https://carlwebster.com
Type                           RDSApp
UserFilterEnabled              False
UserFilterReplicate            False
WaitForPrinters                False
WaitForPrintersTimeout         20
WinType                        Normal
AdminOnly                      False
AllowedClients                 {}
AllowedGWs                     {}
AllowedIP4s                    {}
AllowedIP6s                    {}
AllowedMACs                    {}
AllowedOSes                    RASAdminEngine.Core.OutputModels.AllowedOperatingSystems
AllowedUsers                   {}
ClientFilterEnabled            False
ClientFilterReplicate          False
Description
Enabled                        True
GWFilterEnabled                False
Id                             10
IPFilterEnabled                False
IPFilterReplicate              False
MACFilterEnabled               False
MACFilterReplicate             False
Name                           Documents
OSFilterEnabled                False
OSFilterReplicate              False
ParentId                       0
PreviousId                     8
PublishToSite                  {1}
Type                           Folder
UserFilterEnabled              False
UserFilterReplicate            False
AllowedClients                 {}
AllowedGWs                     {}
AllowedIP4s                    {}
AllowedIP6s                    {}
AllowedMACs                    {}
AllowedOSes                    RASAdminEngine.Core.OutputModels.AllowedOperatingSystems
AllowedUsers                   {}
ClientFilterEnabled            False
ClientFilterReplicate          False
ColorDepth                     ClientSpecified
ConCurrentLicenses             0
CreateShortcutInStartFolder    True
CreateShortcutInStartUpFolder  False
CreateShortcutOnDesktop        False
Description                    Adobe Acrobat Document
DisableSessionSharing          False
Enabled                        True
EnableFileExtensions           False
FileExtensions                 {}
GWFilterEnabled                False
Id                             11
InheritDisplayDefaultSettings  True
InheritLicenseDefaultSettings  True
InheritShortcutDefaultSettings True
IPFilterEnabled                False
IPFilterReplicate              False
LicenseLimitNotify             WarnUserAndNoStart
MACFilterEnabled               False
MACFilterReplicate             False
Name                           Parallels_RAS_v17_Beta_Invitation
OneInstancePerUser             False
OSFilterEnabled                False
OSFilterReplicate              False
Parameters
ParentId                       10
PerServerAttributes            {}
PreviousId                     0
PublishFrom                    All
PublishFromGroup               {}
PublishFromServer              {}
PublishToSite                  {1}
ReplicateDefaultServerSettings False
ReplicateDisplaySettings       False
ReplicateFileExtensionSettings False
ReplicateLicenseSettings       False
ReplicateShortcutSettings      False
StartIn                        %SystemDrive%\17.0Beta
StartMaximized                 True
StartOnLogon                   False
StartPath                      RAS Remote Desktops & Applications\%Groups%
Target                         %SystemDrive%\17.0Beta\Parallels_RAS_v17_Beta_Invitation.pdf
Type                           RDSApp
UserFilterEnabled              False
UserFilterReplicate            False
WaitForPrinters                False
WaitForPrintersTimeout         20
WinType                        Normal
AllowedClients                 {}
AllowedGWs                     {}
AllowedIP4s                    {}
AllowedIP6s                    {}
AllowedMACs                    {}
AllowedOSes                    RASAdminEngine.Core.OutputModels.AllowedOperatingSystems
AllowedUsers                   {}
ClientFilterEnabled            False
ClientFilterReplicate          False
ColorDepth                     ClientSpecified
ConCurrentLicenses             0
CreateShortcutInStartFolder    True
CreateShortcutInStartUpFolder  False
CreateShortcutOnDesktop        False
Description
DisableSessionSharing          False
Enabled                        True
EnableFileExtensions           False
FileExtensions                 {}
GWFilterEnabled                False
Id                             12
InheritDisplayDefaultSettings  True
InheritLicenseDefaultSettings  True
InheritShortcutDefaultSettings True
IPFilterEnabled                False
IPFilterReplicate              False
LicenseLimitNotify             WarnUserAndNoStart
MACFilterEnabled               False
MACFilterReplicate             False
Name                           RAS 17
OneInstancePerUser             False
OSFilterEnabled                False
OSFilterReplicate              False
Parameters                     \\rasrds\ras
ParentId                       13
PerServerAttributes            {}
PreviousId                     0
PublishFrom                    Server
PublishFromGroup               {}
PublishFromServer              {1}
PublishToSite                  {1}
ReplicateDefaultServerSettings False
ReplicateDisplaySettings       False
ReplicateFileExtensionSettings False
ReplicateLicenseSettings       False
ReplicateShortcutSettings      False
StartIn
StartMaximized                 True
StartOnLogon                   False
StartPath                      RAS Remote Desktops & Applications\%Groups%
Target                         %windir%\PublishedExplorer.exe
Type                           RDSApp
UserFilterEnabled              False
UserFilterReplicate            False
WaitForPrinters                False
WaitForPrintersTimeout         20
WinType                        Normal
AdminOnly                      False
AllowedClients                 {}
AllowedGWs                     {}
AllowedIP4s                    {}
AllowedIP6s                    {}
AllowedMACs                    {}
AllowedOSes                    RASAdminEngine.Core.OutputModels.AllowedOperatingSystems
AllowedUsers                   {}
ClientFilterEnabled            False
ClientFilterReplicate          False
Description
Enabled                        True
GWFilterEnabled                False
Id                             13
IPFilterEnabled                False
IPFilterReplicate              False
MACFilterEnabled               False
MACFilterReplicate             False
Name                           File System Folder
OSFilterEnabled                False
OSFilterReplicate              False
ParentId                       0
PreviousId                     10
PublishToSite                  {1}
Type                           Folder
UserFilterEnabled              False
UserFilterReplicate            False


PS C:\Users\rasadmin>1