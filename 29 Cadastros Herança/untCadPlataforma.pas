unit untCadPlataforma;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untCadTemplate, Vcl.StdCtrls, untDmDados,
  Vcl.Buttons, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Mask;

type
  TfrmCadPlataforma = class(TfrmTemplate)
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadPlataforma: TfrmCadPlataforma;

implementation

{$R *.dfm}

procedure TfrmCadPlataforma.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
    action := caFree;
    frmCadPlataforma := nil;
end;

end.
