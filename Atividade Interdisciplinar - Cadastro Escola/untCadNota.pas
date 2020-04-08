unit untCadNota;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, untDmDados, Vcl.Dialogs, Vcl.Grids, Vcl.DBGrids,
  Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Mask, Vcl.Buttons;

type
  TfrmCadNota = class(TForm)
    grdNota: TDBGrid;
    navNota: TDBNavigator;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    BitBtn1: TBitBtn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadNota: TfrmCadNota;

implementation

{$R *.dfm}

procedure TfrmCadNota.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
	frmCadNota := nil;
end;

end.