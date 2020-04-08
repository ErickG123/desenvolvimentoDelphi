unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmPrincipal = class(TForm)
    Label1: TLabel;
    edtSaldoInicial: TEdit;
    btnInvestir: TButton;
    BitBtn1: TBitBtn;
    Label2: TLabel;
    memLog: TMemo;
    Label3: TLabel;
    edtSaldoFinal: TEdit;
    procedure btnInvestirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.btnInvestirClick(Sender: TObject);

var vSaldoIni, vValorInvest, vSaldoFinal : Real;

begin
  vSaldoIni := StrToFloat(edtSaldoInicial.Text);
  vSaldoFinal := vSaldoIni;

  if vSaldoIni >= 1000 then
    begin
      memLog.Lines.Clear;
      
      Randomize;

      vValorInvest := Random(300) + 1;
      memLog.Lines.Add('Investimento : R$ ' + FloatToStr (vValorInvest));
      vSaldoFinal := vSaldoFinal - vValorInvest;

      edtSaldoFinal.Text := FloatToStr(vSaldoFinal);
    end

  else
    showmessage('Saldo insuficiente para realizar esse investimento');

end;

end.