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


{ ------------- Programação para o botão "Calcular Média" ----------- }
procedure TfrmPrincipal.btnCalcularMediaClick(Sender: TObject);
var media, notaProva, notaTrabalho, notaObservacao : Real;
begin
  {Insira aqui a sua programação para o botão "Calcular Média"}

  //Testando se os valores digitados são válidos (números)
  try
    notaTrabalho := StrToFloat( edtNotaTrabalho.Text );
    notaProva := StrToFloat( edtNotaProva.Text );
    notaObservacao := StrToFloat( edtNotaObservacao.Text );
  except
    ShowMessage('Digite apenas valores numéricos para as notas!');
    edtNotaTrabalho.SetFocus;
    exit;
  end;

  //Testando se os valores digitados são positivos
  if ( notaTrabalho < 0) or (notaProva < 0) or (notaObservacao < 0) then
  begin
    ShowMessage('Digite apenas valores numéricos POSITIVOS para as notas!');
    edtNotaTrabalho.SetFocus;
    exit;
  end;

  //Testando se os valores digitados são menores ou iguais a 10
  if ( notaTrabalho > 10) or (notaProva > 10) or (notaObservacao > 10) then
  begin
    ShowMessage('Digite apenas valores numéricos entre 0 e 10 para as notas!');
    edtNotaTrabalho.SetFocus;
    exit;
  end;

  //Calculando a média e exibindo
  media := (notaTrabalho + notaProva + notaObservacao)/3;
  pnlMedia.Caption := FloatToStr( media );

  //Definindo a cor do panel de média de acordo com o valor da média
  if ( media < 5 ) then
    pnlMedia.Color := clRed
  else
    if ( media >= 8 ) then
      pnlMedia.Color := clLime
    else
      pnlMedia.Color := clYellow;

end;

{ ----------------- Programação para o botão "Limpar" --------------- }
procedure TfrmPrincipal.btnLimparClick(Sender: TObject);
begin
  {Insira aqui a sua programação para o botão "Limpar"}

  //Limpando os conteúdos dos edits
  edtNotaTrabalho.Text := '';
  edtNotaProva.Text := '';
  edtNotaObservacao.Text := '';

  //Alterando a cor e o caption do painél de média
  pnlMedia.Color := clSilver;
  pnlMedia.Caption := 'Sem média';
end;

end.
