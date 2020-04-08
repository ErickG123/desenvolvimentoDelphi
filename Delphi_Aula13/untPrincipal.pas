unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls;

type
  TfrmPrincipal = class(TForm)
    Label1: TLabel;
    edtQuantidade: TEdit;
    btnImprimir: TButton;
    memFor: TMemo;
    memWhile: TMemo;
    memRepeat: TMemo;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    BitBtn1: TBitBtn;
    procedure btnImprimirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.btnImprimirClick(Sender: TObject);

var i, qtd : integer; //Var i serve com contador //Var qtd coloca inf user

begin

  //Recuparando a quantidade solicitada pelo usu�rio
  try //Testa a condi��o...
    qtd := StrToInt(edtQuantidade.Text); //Coloca o valor do edt na var qtd
  except //... se n�o passar
    ShowMessage('Digite apenas n�meros inteiros'); //Informa o erro do usu�rio
    edtQuantidade.SetFocus; //Coloca o foco no componente que esta errado
    exit; //Finaliza o programa j� que deu errado
  end;

  //Comparando com o la�o For
  memFor.Lines.Clear; //Limpa as linha do memFor
  for i := 1 to qtd do //Faz o looping enquanto n�o atingir o limite
  begin
    memFor.Lines.Add(IntToStr(i)); //Adiciona as linhas com os n�meros
  end;

  //Comparando com o la�o While
  i := 1; //Contador starta com valendo um
  memWhile.Lines.Clear; //Limpa as linhas do memWhile
  while (i <= qtd) do //Enquanto o cont for menor ou igual a qtd ele imprimi
  begin
    memWhile.Lines.Add(IntToStr(i)); //Adiciona uma linha no memWhile
    i := i + 1; //Aumenta um no contador
  end;

  //Comparando com o la�o Repeat/Until
  memRepeat.Lines.Clear; //Limpas as linha do memRepeat
  i := 1; //Contador do repeat starta em um
  repeat //Realiza essa condi��o pelo menos um vez antes de testar a condi��o
    memRepeat.Lines.Add(IntToStr(i)); //Adiciona ima linha no memRepeat
    i := i + 1; //Aumenta um no contador
  until (i > qtd) ; //Testa a condi��o

end;

end.
