unit untCadEntidades;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untDMDados, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Mask;

type
  TfrmCadEntidades = class(TForm)
    grdEntidades: TDBGrid;
    navEntidades: TDBNavigator;
    BitBtn1: TBitBtn;
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
    edtPesquisa: TEdit;
    btnPesquisar: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnPesquisarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadEntidades: TfrmCadEntidades;

implementation

{$R *.dfm}

procedure TfrmCadEntidades.btnPesquisarClick(Sender: TObject);
var sql : String;
    escrita : String;
begin
  sql := 'Select * from Entidades';
  escrita := trim(edtPesquisa.Text);

  if ( Length(escrita) >= 2 ) then
    sql := sql + ' Where Nome LIKE ' +
              QuotedStr('%' + escrita + '%');

  DmDados.qryEntidades.Close;
  DmDados.qryEntidades.SQL.Clear;
  DmDados.qryEntidades.SQL.Add(sql);
  DmDados.qryEntidades.Open;
end;

procedure TfrmCadEntidades.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  frmCadEntidades := nil;
end;

end.
