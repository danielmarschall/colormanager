; ColorManager Setup Script for InnoSetup 5.1.6
; Fehler, wenn Programm noch läuft

[Setup]
AppName=ColorManager
AppVerName=ColorManager 2.0
AppVersion=2.0
AppCopyright=© Copyright 2001 - 2006 ViaThinkSoft.
AppPublisher=ViaThinkSoft
AppPublisherURL=http://www.viathinksoft.de/
AppSupportURL=http://www.daniel-marschall.de/
AppUpdatesURL=http://www.viathinksoft.de/
DefaultDirName={pf}\ColorManager 2.0
DefaultGroupName=ColorManager 2.0
UninstallDisplayIcon={app}\ColorManager.exe
VersionInfoCompany=ViaThinkSoft
VersionInfoCopyright=© Copyright 2001 - 2006 ViaThinkSoft.
VersionInfoDescription=ColorManager 2.0 Setup
VersionInfoTextVersion=1.0.0.0
VersionInfoVersion=2.0
OutputBaseFilename=ColorManagerSetup
Compression=zip/9

[Languages]
Name: de; MessagesFile: "compiler:Languages\German.isl"
Name: en; MessagesFile: "compiler:Default.isl"

;[Tasks]
;Name: "desktopicon"; Description: "Erstelle eine Verknüpfung auf dem &Desktop"; GroupDescription: "Programmverknüpfungen:"; MinVersion: 4,4

[Files]
Source: "ColorManager.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "Language.ini"; DestDir: "{app}"; Flags: ignoreversion; Languages: de
Source: "Language-Eng.ini"; DestDir: "{app}"; DestName: "Language.ini"; Languages: en

; [Folders]
; Name: "{group}\Webseiten"

[Icons]
Name: "{group}\ColorManager"; Filename: "{app}\ColorManager.exe"
Name: "{group}\ColorManager deinstallieren"; Filename: "{uninstallexe}"; Languages: de
Name: "{group}\Uninstall ColorManager"; Filename: "{uninstallexe}"; Languages: en
; Name: "{group}\Webseiten\Daniel Marschalls Webportal"; Filename: "http://www.daniel-marschall.de/"
; Name: "{group}\Webseiten\ViaThinkSoft"; Filename: "http://www.viathinksoft.de/"
; Name: "{group}\Webseiten\Projektseite auf ViaThinkSoft"; Filename: "http://www.viathinksoft.de/index.php?page=projektanzeige&seite=projekt-20"
;Name: "{userdesktop}\ColorManager"; Filename: "{app}\ColorManager.exe"; MinVersion: 4,4; Tasks: desktopicon

[Run]
Filename: "{app}\ColorManager.exe"; Description: "ColorManager starten"; Flags: nowait postinstall skipifsilent; Languages: de
Filename: "{app}\ColorManager.exe"; Description: "Run ColorManager"; Flags: nowait postinstall skipifsilent; Languages: en

[Code]
function InitializeSetup(): Boolean;
begin
  if CheckForMutexes('Color20Setup')=false then
  begin
    Createmutex('Color20Setup');
    Result := true;
  end
  else
  begin
    Result := False;
  end;
end;

