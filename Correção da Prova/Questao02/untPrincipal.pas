unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmPrincipal = class(TForm)
    memVetor: TMemo;
    btnExecutar: TButton;
    Label1: TLabel;
    edtMedia: TEdit;
    Label2: TLabel;
    edtMaiorPreco: TEdit;
    Label3: TLabel;
    edtMenorPreco: TEdit;
    procedure btnExecutarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.btnExecutarClick(Sender: TObject);
var precos : array[0..1094] of integer;
    i, soma, maiorPreco, menorPreco : integer;
    media : real;
begin
  memVetor.Lines.Clear;
  Randomize;
  soma := 0;

  for i := 0 to 1094 do
  begin
    precos[i] := 10 + Random(16);
    memVetor.Lines.Add(IntToStr(precos[i]));
    soma := soma + precos[i];
  end;

  media := soma / 1095;

  maiorPreco := precos[0];
  menorPreco := precos[0];

  for i := 0 to 1094 do
  begin
    if (maiorPreco < precos[i]) then
      maiorPreco := precos[i];

    if (menorPreco > precos[i]) then
      menorPreco := precos[i];
  end;

  edtMedia.Text := FloatToStr(media);
  edtMaiorPreco.Text := IntToStr(maiorPreco);
  edtMenorPreco.Text := IntToStr(menorPreco);
end;

end.
