unit untCadAluno;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, untDmDados, Vcl.Dialogs, Vcl.Grids, Vcl.DBGrids,
  Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Mask, Vcl.Buttons;

type
  TfrmCadAluno = class(TForm)
    grdAluno: TDBGrid;
    navAluno: TDBNavigator;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    BitBtn1: TBitBtn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadAluno: TfrmCadAluno;

implementation

{$R *.dfm}

procedure TfrmCadAluno.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
	frmCadAluno := nil;
end;

end.
