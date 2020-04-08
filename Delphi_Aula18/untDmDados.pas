unit untDmDados;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Phys.MySQLDef, FireDAC.Stan.Intf,
  FireDAC.Phys, FireDAC.Phys.MySQL, FireDAC.Stan.Option, FireDAC.Stan.Error,
  FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool,
  FireDAC.Stan.Async, Data.DB, FireDAC.Comp.Client, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.VCLUI.Wait, FireDAC.Comp.UI;

type
  TDmDados = class(TDataModule)
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    conn: TFDConnection;
    tblCategoria: TFDTable;
    tblCategoriaIdCategoria: TFDAutoIncField;
    tblCategoriaCategoria: TStringField;
    dsCategoria: TDataSource;
    tblPlataforma: TFDTable;
    dsPlataforma: TDataSource;
    tblPlataformaIdPlataforma: TFDAutoIncField;
    tblPlataformaPlataforma: TStringField;
    tblProduto: TFDTable;
    dsProduto: TDataSource;
    tblProdutoIdProduto: TFDAutoIncField;
    tblProdutoProduto: TStringField;
    tblProdutoStudio: TStringField;
    tblProdutoAnoLancamento: TWordField;
    tblProdutoReqMinimos: TStringField;
    tblProdutoReqRecomendados: TStringField;
    tblProdutoIdadeMinima: TByteField;
    tblProdutoCaracteristicasTecnicas: TStringField;
    tblProdutoHistoria: TStringField;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DmDados: TDmDados;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
