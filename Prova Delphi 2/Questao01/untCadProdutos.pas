unit untCadProdutos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untDMDados, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Mask, Vcl.Buttons;

type
  TfrmCadProdutos = class(TForm)
    grdProdutos: TDBGrid;
    navProdutos: TDBNavigator;
    BitBtn1: TBitBtn;
    edtPesquisa: TEdit;
    btnPesquisar: TButton;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnPesquisarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadProdutos: TfrmCadProdutos;

implementation

{$R *.dfm}

procedure TfrmCadProdutos.btnPesquisarClick(Sender: TObject);
var sql : String;
    escrita : String;
begin
  sql := 'Select * from Produtos';
  escrita := trim(edtPesquisa.Text);

  if ( Length(escrita) >= 2 ) then
    sql := sql + ' Where Produto LIKE ' +
              QuotedStr('%' + escrita + '%');

  DmDados.qryProdutos.Close;
  DmDados.qryProdutos.SQL.Clear;
  DmDados.qryProdutos.SQL.Add(sql);
  DmDados.qryProdutos.Open;
end;

procedure TfrmCadProdutos.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
	frmCadProdutos := nil;
end;

end.
