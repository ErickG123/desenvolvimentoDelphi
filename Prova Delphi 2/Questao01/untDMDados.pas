unit untDMDados;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TDmDados = class(TDataModule)
    conn: TADOConnection;
    qryEntidades: TADOQuery;
    dsEntidades: TDataSource;
    qryEntidadesIdentifica��o: TAutoIncField;
    qryEntidadesCategoria: TWideStringField;
    qryEntidadesNome: TWideStringField;
    qryEntidadesMunicipio: TWideStringField;
    qryEntidadesUF: TWideStringField;
    qryProdutos: TADOQuery;
    dsProdutos: TDataSource;
    qryProdutosIdentifica��o: TAutoIncField;
    qryProdutosCategoria: TWideStringField;
    qryProdutosProduto: TWideStringField;
    qryProdutosValorUnitario: TBCDField;
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
