unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmPrincipal = class(TForm)
    memResultado: TMemo;
    btnExibir: TButton;
    BitBtn1: TBitBtn;
    procedure btnExibirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.btnExibirClick(Sender: TObject);
var meuVetor : Array [0..5] of Integer;
    i : integer;
begin
  Randomize;
  //Colocando valores nas posi��es do vetor
  for i := 0 to Length(meuVetor)-1 do
    meuVetor[i] := Random(100);

  //Mostrando os valores no TMemo
  memResultado.Lines.Clear;   //Limpando (apagando) as linhas
  memResultado.Lines.Add('Valores do meu vetor'); //Adicionando linha de cabe�alho

  //Adicionando cada valor do vetor em uma linha do TMemo
  for i := 0 to Length(meuVetor)-1 do
    memResultado.Lines.Add( IntToStr(meuVetor[i]) );

end;

end.
