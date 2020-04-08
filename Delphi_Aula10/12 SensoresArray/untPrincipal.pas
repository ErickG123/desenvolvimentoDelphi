unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmPrincipal = class(TForm)
    memResultado: TMemo;
    btnCalcular: TButton;
    BitBtn1: TBitBtn;
    Label1: TLabel;
    edtMedia: TEdit;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.btnCalcularClick(Sender: TObject);
var meuVetor : Array [0..99] of Integer;
    i, soma : integer;
    media : real;
begin
  memResultado.Lines.Clear;                       //Limpando (apagando) as linhas
  memResultado.Lines.Add('Valores do meu vetor'); //Adicionando linha de cabeçalho

  Randomize;
  soma := 0;

  //Colocando valores nas posições do vetor
  for i := 0 to Length(meuVetor)-1 do
  begin
    //Gera um número aleatório entre 0 e 99 e armazena no vetor na posição "i"
    meuVetor[i] := Random(100);
    //Somando os valores do vetor
    soma := soma + meuVetor[i];
    //Converte o valor armazenado no vetor[i] para String e adiciona a linha no TMemo
    memResultado.Lines.Add('Posição ' + IntToStr(i) + ' ::: ' + IntToStr(meuVetor[i]) );
  end;
  //Calculando a média e exibindo
  media := soma / Length(meuVetor);
  edtMedia.Text := FloatToStr(media);

end;

end.
