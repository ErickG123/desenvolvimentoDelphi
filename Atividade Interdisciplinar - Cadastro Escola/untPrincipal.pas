unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untCadAluno, untCadDisciplina, untCadNota, Vcl.Menus,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Aluno1: TMenuItem;
    Disciplina1: TMenuItem;
    Nota1: TMenuItem;
    procedure Aluno1Click(Sender: TObject);
    procedure Disciplina1Click(Sender: TObject);
    procedure Nota1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.Aluno1Click(Sender: TObject);
begin
   if (frmCadAluno = nil) then
    frmCadAluno := TfrmCadAluno.Create(Application);

  frmCadAluno.WindowState := wsNormal;
  frmCadAluno.ShowModal;
end;

procedure TfrmPrincipal.Disciplina1Click(Sender: TObject);
begin
   if (frmCadDisciplina = nil) then
    frmCadDisciplina := TfrmCadDisciplina.Create(Application);

  frmCadDisciplina.WindowState := wsNormal;
  frmCadDisciplina.ShowModal;
end;

procedure TfrmPrincipal.Nota1Click(Sender: TObject);
begin
  if (frmCadNota = nil) then
    frmCadNota := TfrmCadNota.Create(Application);

  frmCadNota.WindowState := wsNormal;
  frmCadNota.ShowModal;
end;

end.