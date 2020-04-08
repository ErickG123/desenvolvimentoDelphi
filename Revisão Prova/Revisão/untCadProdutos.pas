unit untCadProdutos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untDmDados, Vcl.Grids, Vcl.DBGrids,
  Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Menus, Vcl.Buttons, Vcl.Mask;

type
  TfrmCadProdutos = class(TForm)
    DBGrid1: TDBGrid;
    navProdutos: TDBNavigator;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    BitBtn1: TBitBtn;
    edtPesquisaNome: TEdit;
    btnPesquisar: TButton;
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
var auxSQL : String;
begin
  auxSQL := 'Select * from Produtos';

  if (Length(edtPesquisaNome.Text)>=2) then
  begin
    auxSQL := auxSQL + ' where Nome like ' +
              QuotedStr('%' + edtPesquisaNome.Text + '%');
  end;

  DmDados.qryProdutos.Close;
  DmDados.qryProdutos.SQL.Clear;
  DmDados.qryProdutos.SQL.Add(auxSQL);
  DmDados.qryProdutos.Open;

end;

end.
