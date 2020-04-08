unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls, untDmDados, untCadEntidades, untCadProdutos;

type
  TfrmPrincipal = class(TForm)
    Panel1: TPanel;
    menu: TMainMenu;
    Cadastros1: TMenuItem;
    Entidades1: TMenuItem;
    Produtos1: TMenuItem;
    Sair1: TMenuItem;
    Sairdosistema1: TMenuItem;
    procedure Sairdosistema1Click(Sender: TObject);
    procedure Entidades1Click(Sender: TObject);
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

procedure TfrmPrincipal.Entidades1Click(Sender: TObject);
begin
  if (frmCadEntidades = nil) then
		frmCadEntidades := TfrmCadEntidades.Create(Application);
	   frmCadEntidades.WindowState := wsNormal;
	   frmCadEntidades.ShowModal;
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
  Close;
end;

end.
