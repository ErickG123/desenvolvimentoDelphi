unit untCadTemplate;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TfrmTemplate = class(TForm)
    grdDados: TDBGrid;
    navDados: TDBNavigator;
    btnSair: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTemplate: TfrmTemplate;

implementation

{$R *.dfm}

end.
