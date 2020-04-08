program LojaGames;

uses
  Vcl.Forms,
  untPrincipal in 'untPrincipal.pas' {frmPrincipal},
  untDmDados in 'untDmDados.pas' {DmDados: TDataModule},
  Vcl.Themes,
  Vcl.Styles,
  untCadTemplate in 'untCadTemplate.pas' {frmTemplate},
  untCadCategoria in 'untCadCategoria.pas' {frmCadCategoria},
  untCadProduto in 'untCadProduto.pas' {frmCadProduto},
  untCadPlataforma in 'untCadPlataforma.pas' {frmCadPlataforma};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Iceberg Classico');
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TDmDados, DmDados);
  Application.CreateForm(TfrmCadPlataforma, frmCadPlataforma);
  Application.Run;
end.
