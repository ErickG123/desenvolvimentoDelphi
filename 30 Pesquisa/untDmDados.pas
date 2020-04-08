unit untDmDados;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TDmDados = class(TDataModule)
    conn: TADOConnection;
    qryProdutos: TADOQuery;
    qryProdutosCodigo: TAutoIncField;
    qryProdutosNome: TWideStringField;
    qryProdutosValidade: TDateTimeField;
    qryProdutosPreco: TBCDField;
    qryProdutosQuantidade: TIntegerField;
    dsProdutos: TDataSource;
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
