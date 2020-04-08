unit untDb;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TDataModule1 = class(TDataModule)
    ADOTable1: TADOTable;
    dsEmpresas: TDataSource;
    conn: TADOConnection;
    ADOTable1CNPJ: TWideStringField;
    ADOTable1RazaoSocial: TWideStringField;
    ADOTable1SetorAtividade: TWideStringField;
    ADOTable1Municipio: TWideStringField;
    ADOTable1UF: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
