unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, untTOperacoes;

type
  TfrmPrincipal = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtN1: TEdit;
    edtN2: TEdit;
    Label3: TLabel;
    edtResultado: TEdit;
    btnSomar: TButton;
    btnSubtrair: TButton;
    btnMultiplicar: TButton;
    btnDividir: TButton;
    procedure btnSomarClick(Sender: TObject);
    procedure btnSubtrairClick(Sender: TObject);
    procedure btnMultiplicarClick(Sender: TObject);
    procedure btnDividirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.btnDividirClick(Sender: TObject);
var v1, v2 : integer;
    res : real;
    op : TOperacoes;
begin
  v1 := StrToInt(edtN1.Text);
  v2 := StrToInt(edtN2.Text);

  op := TOperacoes.Create;
  op.numero1 := v1;
  op.numero2 := v2;

  res := op.dividir;

  edtResultado.Text := FloatToStr(res);
end;

procedure TfrmPrincipal.btnMultiplicarClick(Sender: TObject);
var v1, v2, res : integer;
    op : TOperacoes;
begin
  v1 := StrToInt(edtN1.Text);
  v2 := StrToInt(edtN2.Text);

  op := TOperacoes.Create;
  op.numero1 := v1;
  op.numero2 := v2;

  res := op.multiplicar;

  edtResultado.Text := IntToStr(res);
end;

procedure TfrmPrincipal.btnSomarClick(Sender: TObject);
var v1, v2, res : integer;
    op : TOperacoes;
begin
  v1 := StrToInt(edtN1.Text);
  v2 := StrToInt(edtN2.Text);

  op := TOperacoes.Create;
  op.numero1 := v1;
  op.numero2 := v2;

  res := op.somar;

  edtResultado.Text := IntToStr(res);
end;

procedure TfrmPrincipal.btnSubtrairClick(Sender: TObject);
var v1, v2, res : integer;
    op : TOperacoes;
begin
  v1 := StrToInt(edtN1.Text);
  v2 := StrToInt(edtN2.Text);

  op := TOperacoes.Create;
  op.numero1 := v1;
  op.numero2 := v2;

  res := op.subtrair;

  edtResultado.Text := IntToStr(res);
end;

end.
