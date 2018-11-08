program ColorManager;

{$Description 'ColorManager 2.0'}

uses
  Forms,
  Unit1 in 'Unit1.pas' {MainForm};

{$R *.RES}

begin
  Application.Initialize;
  Application.Title := 'ColorManager 2.0';
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.

