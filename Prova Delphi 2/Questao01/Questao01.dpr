program Questao01;

uses
  Vcl.Forms,
  untPrincipal in 'untPrincipal.pas' {frmPrincipal},
  untDMDados in 'untDMDados.pas' {DmDados: TDataModule},
  Vcl.Themes,
  Vcl.Styles,
  untCadEntidades in 'untCadEntidades.pas' {frmCadEntidades},
  untCadProdutos in 'untCadProdutos.pas' {frmCadProdutos};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Smokey Quartz Kamri');
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TDmDados, DmDados);
  Application.Run;
end.
