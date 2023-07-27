; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{02DAC3CC-2168-4FA2-9A87-2A6479386DDE}
AppName=Ingenico Terminal HTTP Server
AppVersion=1.2
;AppVerName=Ingenico Terminal HTTP Server 1.2
AppPublisher=Island-Ukraine
AppPublisherURL=https://www.island-ukraine.com
AppSupportURL=https://www.island-ukraine.com
AppUpdatesURL=https://www.island-ukraine.com
DefaultDirName={autopf}\IngenicoTerminalHttpServer
DefaultGroupName=Ingenico Terminal HTTP Server
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=commandline
OutputBaseFilename=ingenico2http-installer
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl"

[Files]
Source: "F:\Bases\Koshik\bank\service_new\config.json"; DestDir: "{app}"; Flags: ignoreversion
Source: "F:\Bases\Koshik\bank\service_new\ingenico2http.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "F:\Bases\Koshik\bank\service_new\ingenico2http-service.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "F:\Bases\Koshik\bank\service_new\ingenico2http-service.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "F:\Bases\Koshik\bank\service_new\service-install.bat"; DestDir: "{app}"; Flags: ignoreversion
Source: "F:\Bases\Koshik\bank\service_new\service-refresh.bat"; DestDir: "{app}"; Flags: ignoreversion
Source: "F:\Bases\Koshik\bank\service_new\service-restart.bat"; DestDir: "{app}"; Flags: ignoreversion
Source: "F:\Bases\Koshik\bank\service_new\service-start.bat"; DestDir: "{app}"; Flags: ignoreversion
Source: "F:\Bases\Koshik\bank\service_new\service-stop.bat"; DestDir: "{app}"; Flags: ignoreversion
Source: "F:\Bases\Koshik\bank\service_new\service-uninstall.bat"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

