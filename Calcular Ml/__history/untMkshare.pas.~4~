unit untMkshare;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    edt1: TEdit;
    edt2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    btnSair: TBitBtn;
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

var totalMercado, totalVendas, mkShare : real;

begin
  totalMercado := StrToFloat (edt1.Text);
  totalVendas := StrToFloat (edt2.Text);

  mkShare := totalVendas/totalMercado;

  Panel1.Caption := FloatToStr(mkShare) + '%';

end;

end.
