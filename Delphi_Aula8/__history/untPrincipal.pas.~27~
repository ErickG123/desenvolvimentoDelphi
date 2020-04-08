unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls;

type
  TfrmPrincipal = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    edtMatricula: TEdit;
    edtVendedor: TEdit;
    edtSalarioFixo: TEdit;
    edtVendas: TEdit;
    edtPercentual: TEdit;
    edtComissao: TEdit;
    btnCalcular: TButton;
    BitBtn1: TBitBtn;
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

var salarioFinal, vendas, salarioFixo: double;

begin
  vendas := StrToFloat(edtVendas.Text);
  salarioFixo := StrToFloat(edtSalarioFixo.Text);

  if (vendas <= 10000) then
  begin
    salarioFinal := salarioFixo + (vendas * (1/100));
    edtPercentual.Text := '1%';
    edtComissao.Text := FloatToStr(salarioFinal);
  end

  else if(vendas > 10000) and (vendas <= 50000) then
  begin
    salarioFinal := salarioFixo + (vendas * (3/100));
    edtPercentual.Text := '3%';
    edtComissao.Text := FloatToStr(salarioFinal);
  end

  else
  begin
    salarioFinal := salarioFixo + (vendas * (5/100));
    edtPercentual.Text := '5%';
    edtComissao.Text := FloatToStr(salarioFinal);
  end;

end;

end.
