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
    I : integer;
begin
  {Insira aqui a sua programa��o para o bot�o "Calcular M�dia"}
  try
    //Valida o txt
    notaProva := StrToInt(edtNotaProva.Text);
    notaTrabalho := StrToInt(edtNotaTrabalho.Text);
    notaObservacao := StrToInt(edtNotaObservacao.Text);
  except
    //Se n for num
    ShowMessage('Digite um n�mero');
    pnlMedia.Caption := 'Sem m�dia';
    pnlMedia.Color := clSilver;
  end;

  //Validando o intervalo
  try
    if (notaProva >= 0) and (notaProva <= 10) then
    begin

    end
    else
    ShowMessage('Digite um n�mero entre 0 e 10');
    edtNotaProva.Text := '';
    edtNotaTrabalho.Text := '';
    edtNotaObservacao.Text := '';
    pnlMedia.Color := clSilver;
    pnlMedia.Caption := 'Sem m�dia';

    if (notaTrabalho >= 0) and (notaTrabalho <= 10) then
    begin

    end
    else
    ShowMessage('Digite um n�mero entre 0 e 10');
    edtNotaProva.Text := '';
    edtNotaTrabalho.Text := '';
    edtNotaObservacao.Text := '';
    pnlMedia.Color := clSilver;
    pnlMedia.Caption := 'Sem m�dia';

    if (notaObservacao >= 0) and (notaObservacao <= 10) then
    begin

    end
    else
    ShowMessage('Digite um n�mero entre 0 e 10');
    edtNotaProva.Text := '';
    edtNotaTrabalho.Text := '';
    edtNotaObservacao.Text := '';
    pnlMedia.Color := clSilver;
    pnlMedia.Caption := 'Sem m�dia';

    //Media
    media := (notaProva + notaTrabalho + notaObservacao) /3;

    //Media menor q 5
    if media < 5 then
    begin
      pnlMedia.Color := clRed;
      pnlMedia.Caption := FloatToStr(media);
    end;

    //Media maior q 8
    if media > 8 then
    begin
      pnlMedia.Color := clLime;
       pnlMedia.Caption := FloatToStr(media);
    end;

    //Media entre 5 e 8
    if (media >5) and (media < 8) then
    begin
      pnlMedia.Color := clYellow;
      pnlMedia.Caption := FloatToStr(media);
    end;

  except

  end;

end;

{ ----------------- Programa��o para o bot�o "Limpar" --------------- }
procedure TfrmPrincipal.btnLimparClick(Sender: TObject);
begin
  {Insira aqui a sua programa��o para o bot�o "Limpar"}
  edtNotaProva.Text := '';
  edtNotaTrabalho.Text := '';
  edtNotaObservacao.Text := '';
  pnlMedia.Color := clSilver;
  pnlMedia.Caption := 'Sem m�dia';

end;

end.
