unit untCadPlataforma;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.TabNotBk, untDmDados, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ExtCtrls;

type
  TfrmCadPlataformas = class(TForm)
    tabCadastro: TTabbedNotebook;
    grdDados: TDBGrid;
    Label1: TLabel;
    edtPesquisa: TEdit;
    btnPesquisa: TButton;
    btnSair: TBitBtn;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    navDados: TDBNavigator;
    btnVoltar: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure grdDadosDblClick(Sender: TObject);
    procedure btnVoltarClick(Sender: TObject);
    procedure btnPesquisaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadPlataformas: TfrmCadPlataformas;

implementation

{$R *.dfm}

procedure TfrmCadPlataformas.btnPesquisaClick(Sender: TObject);
var auxSQL : String;
    digitado : String;
begin
  auxSQL := 'Select * from Plataformas';
  digitado := trim(edtPesquisa.Text);

  if ( Length(digitado) >= 2 ) then
    auxSQL := auxSQL + ' Where Plataforma LIKE ' +
              QuotedStr('%' + digitado + '%');

  DmDados.qryPlataformas.Close;
  DmDados.qryPlataformas.SQL.Clear;
  DmDados.qryPlataformas.SQL.Add(auxSQL);
  DmDados.qryPlataformas.Open;
end;

procedure TfrmCadPlataformas.btnVoltarClick(Sender: TObject);
begin
  tabCadastro.PageIndex := 0;
end;

procedure TfrmCadPlataformas.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
  frmCadPlataformas := nil;
end;

procedure TfrmCadPlataformas.grdDadosDblClick(Sender: TObject);
begin
  tabCadastro.PageIndex := 1;
end;

end.
