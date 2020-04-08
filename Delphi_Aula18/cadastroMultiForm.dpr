program cadastroMultiForm;

uses
  Vcl.Forms,
  untPrincipal in 'untPrincipal.pas' {frmPrincipal},
  Vcl.Themes,
  Vcl.Styles,
  untDmDados in 'untDmDados.pas' {DmDados: TDataModule},
  untCadCategoria in 'untCadCategoria.pas' {frmCadCategoria},
  untCadPlataforma in 'untCadPlataforma.pas' {frmCadPlataforma},
  untCatProduto in 'untCatProduto.pas' {frmCadProduto};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Luna');
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TDmDados, DmDados);
  Application.CreateForm(TfrmCadPlataforma, frmCadPlataforma);
  Application.CreateForm(TfrmCadProduto, frmCadProduto);
  Application.Run;
end.
