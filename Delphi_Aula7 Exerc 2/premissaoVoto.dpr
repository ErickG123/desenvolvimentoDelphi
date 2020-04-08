program premissaoVoto;

uses
  Vcl.Forms,
  untPricipal in 'untPricipal.pas' {frmPrincipal},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('TabletDark');
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
