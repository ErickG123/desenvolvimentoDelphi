unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmPrincipal = class(TForm)
    pnlUm: TPanel;
    edtAluguel: TEdit;
    edtReajuste: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    btnCalcular: TButton;
    Sair: TBitBtn;
    Label3: TLabel;
    Panel1: TPanel;
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

var aluguel, reajuste, novoValor : real;

begin
  aluguel := StrToFloat (edtAluguel.Text);
  reajuste := StrToFloat (edtReajuste.Text);

  novoValor := aluguel + (aluguel * (reajuste/100));

  Panel1.Caption := FloatToStr(novoValor);
end;

end.