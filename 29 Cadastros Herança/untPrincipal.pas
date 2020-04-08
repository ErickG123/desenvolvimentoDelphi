unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, untCadCategoria, untCadProduto, untCadPlataforma,
  Vcl.Buttons;

type
  TfrmPrincipal = class(TForm)
    Panel1: TPanel;
    btnCadPlataformas: TButton;
    btnCadCategorias: TButton;
    btnCadProdutos: TButton;
    BitBtn1: TBitBtn;
    procedure btnCadCategoriasClick(Sender: TObject);
    procedure btnCadProdutosClick(Sender: TObject);
    procedure btnCadPlataformasClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.btnCadCategoriasClick(Sender: TObject);
begin
  if (frmCadCategoria = nil) then
    frmCadCategoria := TfrmCadCategoria.Create(Application);

    frmCadCategoria.WindowState := wsNormal;
    frmCadCategoria.ShowModal;

end;

procedure TfrmPrincipal.btnCadPlataformasClick(Sender: TObject);
begin
   if (frmCadPlataforma = nil) then
    frmCadPlataforma := TfrmCadPlataforma.Create(Application);

    frmCadPlataforma.WindowState := wsNormal;
    frmCadPlataforma.ShowModal;
end;

procedure TfrmPrincipal.btnCadProdutosClick(Sender: TObject);
begin
 if (frmCadProduto = nil) then
    frmCadProduto := TfrmCadProduto.Create(Application);

    frmCadProduto.WindowState := wsNormal;
    frmCadProduto.ShowModal;
end;

end.
