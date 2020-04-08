unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, untCadEmpresas, untCadProdutos;

type
  TfrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Empresas1: TMenuItem;
    Produtos1: TMenuItem;
    Sair1: TMenuItem;
    Sairdosistema1: TMenuItem;
    procedure Sairdosistema1Click(Sender: TObject);
    procedure Empresas1Click(Sender: TObject);
    procedure Produtos1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.Empresas1Click(Sender: TObject);
begin
  if (frmCadEmpresas = nil) then
    frmCadEmpresas := TfrmCadEmpresas.Create(Application);

  frmCadEmpresas.WindowState := wsNormal;
  frmCadEmpresas.ShowModal;
end;

procedure TfrmPrincipal.Produtos1Click(Sender: TObject);
begin
  if (frmCadProdutos = nil) then
    frmCadProdutos := TfrmCadProdutos.Create(Application);

  frmCadProdutos.WindowState := wsNormal;
  frmCadProdutos.ShowModal;
end;

procedure TfrmPrincipal.Sairdosistema1Click(Sender: TObject);
begin
  close;
end;

end.
