unit untDmDados;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TdmDados = class(TDataModule)
    conn: TADOConnection;
    dsProdutos: TDataSource;
    qryProdutos: TADOQuery;
    qryProdutosCodigo: TAutoIncField;
    qryProdutosNome: TWideStringField;
    qryProdutosValidade: TDateTimeField;
    qryProdutosPreco: TBCDField;
    qryProdutosQuantidade: TIntegerField;
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
