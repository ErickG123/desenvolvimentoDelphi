unit untDmDados;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  FireDAC.VCLUI.Wait, FireDAC.Comp.UI;

type
  TdmDados = class(TDataModule)
    conn: TFDConnection;
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    tbCategorias: TFDTable;
    tbCategoriasIdCategoria: TFDAutoIncField;
    tbCategoriasCategoria: TStringField;
    dsCategorias: TDataSource;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    tbPlataformas: TFDTable;
    tbPlataformasIdPlataforma: TFDAutoIncField;
    tbPlataformasPlataforma: TStringField;
    dsPlataformas: TDataSource;
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
