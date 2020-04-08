program Pesquisa;

uses
  Vcl.Forms,
  untPrincipal in 'untPrincipal.pas' {Form1},
  untDmDados in 'untDmDados.pas' {DmDados: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TDmDados, DmDados);
  Application.Run;
end.
