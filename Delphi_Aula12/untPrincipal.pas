unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    edtQtdePares: TEdit;
    edtQtdeImpares: TEdit;
    edtQtdeDiv3: TEdit;
    edtSomaDiv3: TEdit;
    BitBtn1: TBitBtn;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);

var qtdePar, qtdeImpar, qtdeDiv3, somaDiv3 : real;
    meuVetor : Array [0..14] of Integer;
    i : Integer;

begin
  Randomize;

  qtdePar := 0;
  qtdeImpar := 0;
  qtdeDiv3 := 0;
  somaDiv3 := 0;

  for i := 0 to 14 do
  begin
    meuVetor[i] := Random(15);

    if(meuVetor[i] mod 2 = 0)then
      qtdePar := qtdePar + 1
    else
      qtdeImpar := qtdeImpar + 1;

    if(meuVetor[i] mod 3 = 0)then
    begin
      qtdeDiv3 := qtdeDiv3 + 1;
      somaDiv3 := somaDiv3 + meuVetor[i];
    end;

    edtQtdePares.Text := FloatToStr(qtdePar);
    edtQtdeImpares.Text := FloatToStr(qtdeImpar);
    edtQtdeDiv3.Text := FloatToStr(qtdeDiv3);
    edtSomaDiv3.Text := FloatToStr(somaDiv3);

  end;

end;

end.