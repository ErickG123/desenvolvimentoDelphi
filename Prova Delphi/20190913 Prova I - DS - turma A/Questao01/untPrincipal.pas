unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmPrincipal = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    edtNotaTrabalho: TEdit;
    Label2: TLabel;
    edtNotaProva: TEdit;
    Label3: TLabel;
    edtNotaObservacao: TEdit;
    pnlMedia: TPanel;
    btnCalcularMedia: TButton;
    btnLimpar: TButton;
    BitBtn1: TBitBtn;
    procedure btnLimparClick(Sender: TObject);
    procedure btnCalcularMediaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}


{ ------------- Programa��o para o bot�o "Calcular M�dia" ----------- }
procedure TfrmPrincipal.btnCalcularMediaClick(Sender: TObject);
var media, notaProva, notaTrabalho, notaObservacao : Real;
begin
  {Insira aqui a sua programa��o para o bot�o "Calcular M�dia"}

end;

{ ----------------- Programa��o para o bot�o "Limpar" --------------- }
procedure TfrmPrincipal.btnLimparClick(Sender: TObject);
begin
  {Insira aqui a sua programa��o para o bot�o "Limpar"}

end;

end.
