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
    BitBtn1: TBitBtn;
    edtValor: TEdit;
    edtDesconto: TEdit;
    edtFinal: TEdit;
    btnCalcular: TButton;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalcularClick(Sender: TObject);

var valor, valorFinal, desconto : real;

begin
  valor := StrToFloat(edtValor.Text);

  if (valor > 100) then
    desconto := 5/100
  else
    desconto := 0;

  valorFinal := valor - (valor * desconto);

  edtDesconto.Text := FloatToStr(desconto);

  edtFinal.Text := FloatToStr(valorFinal);

end;

end.
