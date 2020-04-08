unit untDmDados;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TdmDados = class(TDataModule)
    conn: TADOConnection;
    tbProdutos: TADOTable;
    dsProdutos: TDataSource;
    tbProdutosCodigo: TAutoIncField;
    tbProdutosNome: TWideStringField;
    tbProdutosValidade: TDateTimeField;
    tbProdutosPreco: TBCDField;
    tbProdutosQuantidade: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmDados: TdmDados;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
