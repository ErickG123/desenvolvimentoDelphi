unit untPricipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmPrincipal = class(TForm)
    Label1: TLabel;
    edtIdade: TEdit;
    pnlIdade: TPanel;
    Button1: TButton;
    BitBtn1: TBitBtn;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;                         

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.Button1Click(Sender: TObject);

var idade : integer;

begin
  idade := StrToInt(edtIdade.Text);
  
  if(idade >= 16) then
    pnlIdade.Caption := 'Voc� pode votar'

  else
    pnlIdade.Caption := 'Voc� n�o pode votar';

end;

end.
                         
