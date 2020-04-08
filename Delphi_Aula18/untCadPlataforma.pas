unit untCadPlataforma;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untDmDados, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls, Vcl.Buttons, Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TfrmCadPlataforma = class(TForm)
    grdPlataforma: TDBGrid;
    navPlataforma: TDBNavigator;
    BitBtn1: TBitBtn;
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

procedure TfrmCadPlataforma.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  action := caFree;
  frmCadPlataforma := nil;
end;

end.
