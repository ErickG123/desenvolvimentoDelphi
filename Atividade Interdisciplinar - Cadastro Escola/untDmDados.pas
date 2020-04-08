unit untDmDados;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.UI,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TDataModule1 = class(TDataModule)
    conn: TFDConnection;
    tbAluno: TFDTable;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    dsAluno: TDataSource;
    tbAlunoRA: TIntegerField;
    tbAlunoNOME: TStringField;
    tbAlunoENDER: TStringField;
    tbAlunoFONE: TStringField;
    tbDisciplina: TFDTable;
    dsDisciplina: TDataSource;
    tbNota: TFDTable;
    dsNota: TDataSource;
    tbNotaRA: TIntegerField;
    tbNotaIDDISC: TIntegerField;
    tbNotaNOTA1: TSingleField;
    tbNotaNOTA2: TSingleField;
    tbNotaNOTA3: TSingleField;
    tbDisciplinaIDDISC: TIntegerField;
    tbDisciplinaNOME: TStringField;
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
