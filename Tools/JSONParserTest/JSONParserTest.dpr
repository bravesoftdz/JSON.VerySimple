program JSONParserTest;

uses
  FastMM4,
  Forms,
  uMain in 'uMain.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.