unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TfrmPrincipal = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    btnCalcular: TButton;
    edtMedia: TEdit;
    lblMedia: TLabel;
    btnSair: TBitBtn;
    pnlPrincipal: TPanel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
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

var v1, v2, v3, v4, v5, media : real;
    strMedia : string;

begin
   //Pegando os valores do usuário
   //Covertendo texto para real
   v1 := StrToFloat(edt1.Text);
   v2 := StrToFloat(edt2.Text);
   v3 := StrToFloat(edt3.Text);
   v4 := StrToFloat(edt4.Text);
   v5 := StrToFloat(edt5.Text);

   //Calculando a média e exibindo
   media := (v1 + v2 + v3 + v4 + v5) / 5;

   edtMedia.Text := FloatToStr(media);
end;

end.
