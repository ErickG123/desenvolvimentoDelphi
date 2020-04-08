unit untDMDados;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TDmDados = class(TDataModule)
    conn: TADOConnection;
    tbCursos: TADOTable;
    dsCursos: TDataSource;
    tbCursosIdCurso: TIntegerField;
    tbCursosSigla: TStringField;
    tbCursosCurso: TStringField;
    tbCursosCargaHoraria: TSmallintField;
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
