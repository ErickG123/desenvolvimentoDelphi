program arrayNum;

uses
  Vcl.Forms,
  untPrincipal in 'untPrincipal.pas' {Form1},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Silver');
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.