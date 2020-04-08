unit untCadPlataforma;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.TabNotBk, Vcl.Grids,
  Vcl.DBGrids, Vcl.Buttons, Vcl.StdCtrls, untDmDados;

type
  TfrmCadPlataformas = class(TForm)
    tabCadastro: TTabbedNotebook;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    edtPesquisa: TEdit;
    btnPesquisa: TButton;
    BitBtn1: TBitBtn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadPlataformas: TfrmCadPlataformas;

implementation

{$R *.dfm}

procedure TfrmCadPlataformas.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
  frmCadPlataformas := nil;
end;

end.
