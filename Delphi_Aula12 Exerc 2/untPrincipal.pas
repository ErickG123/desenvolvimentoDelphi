unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    BitBtn1: TBitBtn;
    btnExibir: TButton;
    Label1: TLabel;
    Label2: TLabel;
    memListaPrecos: TMemo;
    procedure btnExibirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnExibirClick(Sender: TObject);

var meuVetorProduto : Array [0..4] of string;
    meuVetorPreco : Array[0..4] of real;
    i : integer;
    linha : string;

begin
  meuVetorProduto[0] := 'Produto 1';
  meuVetorProduto[1] := 'Produto 2';
  meuVetorProduto[2] := 'Produto 3';
  meuVetorProduto[3] := 'Produto 4';
  meuVetorProduto[4] := 'Produto 5';

  meuVetorPreco[0] := 10.6;
  meuVetorPreco[1] := 20.0;
  meuVetorPreco[2] := 9.3;
  meuVetorPreco[3] := 45.4;
  meuVetorPreco[4] := 5.6;

  memListaPrecos.Lines.Clear;

  for i := 0 to 4 do
  begin
    linha := meuVetorProduto[i] + '........................................ R$ ' + FloatToStr(meuVetorPreco[i]);
    memListaPrecos.Lines.Add(linha);
  end;
end;

end.
