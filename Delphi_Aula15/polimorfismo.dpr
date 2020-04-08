program polimorfismo;

uses
  Vcl.Forms,
  untPrincipal in 'untPrincipal.pas' {frmPrincipal},
  untTAnimal in 'untTAnimal.pas',
  Vcl.Themes,
  Vcl.Styles,
  untTGato in 'untTGato.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Glossy');
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
