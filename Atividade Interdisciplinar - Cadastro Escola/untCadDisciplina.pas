unit untCadDisciplina;

interface

uses
  {Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, untDmDados, Vcl.DBGrids;}
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, untDmDados, Vcl.Dialogs, Vcl.Grids, Vcl.DBGrids,
  Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Mask, Vcl.Buttons;

type
  TfrmCadDisciplina = class(TForm)
    grdDisciplina: TDBGrid;
    navDisciplina: TDBNavigator;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    BitBtn1: TBitBtn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadDisciplina: TfrmCadDisciplina;

implementation

{$R *.dfm}

procedure TfrmCadDisciplina.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
	frmCadDisciplina := nil;
end;

end.
