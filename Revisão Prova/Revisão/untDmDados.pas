unit untDmDados;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TDmDados = class(TDataModule)
    connEmpresas: TADOConnection;
    tblEmpresas: TADOTable;
    tblEmpresasCNPJ: TWideStringField;
    tblEmpresasRazaoSocial: TWideStringField;
    tblEmpresasSetorAtividade: TWideStringField;
    tblEmpresasMunicipio: TWideStringField;
    tblEmpresasUF: TWideStringField;
    dsEmpresas: TDataSource;
    connProdutos: TADOConnection;
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
  DmDados: TDmDados;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
