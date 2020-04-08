unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ComCtrls, untCadPlataforma;

type
  TfrmPrincipal = class(TForm)
    menu: TMainMenu;
    Cadastro1: TMenuItem;
    CadastrodePlataformas1: TMenuItem;
    CadastrodeCategorias1: TMenuItem;
    CadastrodeProdutos1: TMenuItem;
    Sair1: TMenuItem;
    Sairdosistema1: TMenuItem;
    StatusBar1: TStatusBar;
    procedure CadastrodePlataformas1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.CadastrodePlataformas1Click(Sender: TObject);
begin
  if (frmCadPlataformas = nil) then
    frmCadPlataformas := TfrmCadPlataformas.Create(Application);

  frmCadPlataformas.WindowState := wsNormal;
  frmCadPlataformas.ShowModal;
end;

end.