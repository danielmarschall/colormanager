; ColorManager Setup Script for InnoSetup 5.1.6
; Fehler, wenn Programm noch läuft

[Setup]
AppName=ColorManager
AppVerName=ColorManager 2.1
AppVersion=2.1
AppCopyright=© Copyright 2001 - 2024 ViaThinkSoft
AppPublisher=ViaThinkSoft
AppPublisherURL=https://www.viathinksoft.de/
AppSupportURL=https://www.daniel-marschall.de/
AppUpdatesURL=https://www.viathinksoft.de/
DefaultDirName={autopf}\ColorManager 2.1
DefaultGroupName=ColorManager 2.1
UninstallDisplayIcon={app}\ColorManager.exe
VersionInfoCompany=ViaThinkSoft
VersionInfoCopyright=© Copyright 2001 - 2024 ViaThinkSoft
VersionInfoDescription=ColorManager 2.1 Setup
VersionInfoTextVersion=1.0.0.0
VersionInfoVersion=2.1
OutputDir=.
OutputBaseFilename=ColorManagerSetup
; Configure Sign Tool in InnoSetup at "Tools => Configure Sign Tools" (adjust the path to your SVN repository location)
; Name    = sign_single   
; Command = "C:\SVN\...\sign_single.bat" $f
SignTool=sign_single
SignedUninstaller=yes

[Languages]
Name: de; MessagesFile: "compiler:Languages\German.isl"
Name: en; MessagesFile: "compiler:Default.isl"

;[Tasks]
;Name: "desktopicon"; Description: "Erstelle eine Verknüpfung auf dem &Desktop"; GroupDescription: "Programmverknüpfungen:"; MinVersion: 4,4

[Files]
Source: "ColorManager.exe"; DestDir: "{app}"; Flags: ignoreversion signonce
Source: "Language.ini"; DestDir: "{app}"; Flags: ignoreversion; Languages: de
Source: "Language-Eng.ini"; DestDir: "{app}"; DestName: "Language.ini"; Languages: en

; [Folders]
; Name: "{group}\Webseiten"

[Icons]
Name: "{group}\ColorManager 2.1"; Filename: "{app}\ColorManager.exe"
; Name: "{group}\ColorManager 2.1 deinstallieren"; Filename: "{uninstallexe}"; Languages: de
; Name: "{group}\Uninstall ColorManager 2.1"; Filename: "{uninstallexe}"; Languages: en
; Name: "{group}\Webseiten\Daniel Marschalls Webportal"; Filename: "https://www.daniel-marschall.de/"
; Name: "{group}\Webseiten\ViaThinkSoft"; Filename: "https://www.viathinksoft.de/"
; Name: "{group}\Webseiten\Projektseite auf ViaThinkSoft"; Filename: "https://www.viathinksoft.de/index.php?page=projektanzeige&seite=projekt-20"
;Name: "{autodesktop}\ColorManager"; Filename: "{app}\ColorManager.exe"; MinVersion: 4,4; Tasks: desktopicon

[Run]
Filename: "{app}\ColorManager.exe"; Description: "ColorManager starten"; Flags: nowait postinstall skipifsilent; Languages: de
Filename: "{app}\ColorManager.exe"; Description: "Run ColorManager"; Flags: nowait postinstall skipifsilent; Languages: en

[Code]
function InitializeSetup(): Boolean;
begin
  if CheckForMutexes('ColorManager21Setup')=false then
  begin
    Createmutex('ColorManager21Setup');
    Result := true;
  end
  else
  begin
    Result := False;
  end;
end;

