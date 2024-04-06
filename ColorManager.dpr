program ColorManager;

uses
  Forms,
  Unit1 in 'Unit1.pas' {MainForm};

{$R *.RES}

begin
  Application.Initialize;
  Application.MainFormOnTaskBar := true;
  Application.Title := 'ColorManager 2.1';
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.

