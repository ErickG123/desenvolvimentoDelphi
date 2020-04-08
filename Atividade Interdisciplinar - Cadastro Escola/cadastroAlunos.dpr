program cadastroAlunos;

uses
  Vcl.Forms,
  untPrincipal in 'untPrincipal.pas' {frmPrincipal},
  untDmDados in 'untDmDados.pas' {DataModule1: TDataModule},
  untCadAluno in 'untCadAluno.pas' {frmCadAluno},
  untCadDisciplina in 'untCadDisciplina.pas' {frmCadDisciplina},
  untCadNota in 'untCadNota.pas' {frmCadNota},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Luna');
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
