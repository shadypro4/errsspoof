; -- Languages.iss --
; Demonstrates a multilingual installation.

; SEE THE DOCUMENTATION FOR DETAILS ON CREATING .ISS SCRIPT FILES!

[Setup]
AppName={cm:MyAppName}
AppId=BIOS Update Package
AppVerName={cm:MyAppVerName,1.0}
DefaultDirName={pf}\{cm:MyAppName}
DefaultGroupName={cm:MyAppName}
UninstallDisplayIcon={app}\MyProg.exe
VersionInfoDescription=My Program Setup
VersionInfoProductName=My Program
OutputDir=userdocs:Inno Setup Examples Output
; Uncomment the following line to disable the "Select Setup Language"
; dialog and have it rely solely on auto-detection.
;ShowLanguageDialog=no
; If you want all languages to be listed in the "Select Setup Language"
; dialog, even those that can't be displayed in the active code page,
; uncomment the following line. Note: Unicode Inno Setup always displays
; all languages.
;ShowUndisplayableLanguages=yes

[Languages]
Name: en; MessagesFile: "compiler:Default.isl"
;Name: nl; MessagesFile: "compiler:Languages\Dutch.isl"
;Name: de; MessagesFile: "compiler:Languages\German.isl"
Name: cs; MessagesFile: "compiler:Languages\ChineseSimplified.isl"

[Messages]
en.BeveledLabel=English
;nl.BeveledLabel=Nederlands
;de.BeveledLabel=Deutsch
cs.BeveledLabel=ÖÐÎÄ

[CustomMessages]
en.MyDescription=My description
en.MyAppName=My Program
en.MyAppVerName=My Program %1
;nl.MyDescription=Mijn omschrijving
;nl.MyAppName=Mijn programma
;nl.MyAppVerName=Mijn programma %1
;de.MyDescription=Meine Beschreibung
;de.MyAppName=Meine Anwendung
;de.MyAppVerName=Meine Anwendung %1
cs.MyDescription=My description
cs.MyAppName=My Program
cs.MyAppVerName=My Program %1

[Files]
Source: "c:\Users\rongzq\Documents\BIOS_ID\AFUWIN.exe"; DestDir: "{app}"
Source: "c:\Users\rongzq\Documents\BIOS_ID\AMIDEWIN.exe"; DestDir: "{app}"; Languages: en
Source: "c:\Users\rongzq\Documents\BIOS_ID\Lic_US.TXT"; DestDir: "{app}"; Languages: en; Flags: isreadme
;Source: "c:\Users\rongzq\Documents\BIOS_ID\Readme-Dutch.txt"; DestName: "Leesmij.txt"; DestDir: "{app}"; Languages: nl; Flags: isreadme
;Source: "Readme-German.txt"; DestName: "Liesmich.txt"; DestDir: "{app}"; Languages: de; Flags: isreadme
;Source: "Lic_CS.txt"; DestName: "Liesmics.txt"; DestDir: "{app}"; Languages: cs; Flags: isreadme

[Icons]
Name: "{group}\{cm:MyAppName}"; Filename: "{app}\JY.exe"
;Name: "{group}\{cm:UninstallProgram,{cm:MyAppName}}"; Filename: "{uninstallexe}"

[Tasks]
; The following task doesn't do anything and is only meant to show [CustomMessages] usage
Name: mytask; Description: "{cm:MyDescription}"
