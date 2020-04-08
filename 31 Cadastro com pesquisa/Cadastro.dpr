program Cadastro;

uses
  Vcl.Forms,
  untPrincipal in 'untPrincipal.pas' {frmPrincipal},
  Vcl.Themes,
  Vcl.Styles,
  untDmDados in 'untDmDados.pas' {DmDados: TDataModule},
  untCadPlataforma in 'untCadPlataforma.pas' {frmCadPlataformas},
  untCadCategoria in 'untCadCategoria.pas' {frmCadCategorias};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Charcoal Dark Slate');
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TDmDados, DmDados);
  Application.CreateForm(TfrmCadCategorias, frmCadCategorias);
  Application.Run;
end.
