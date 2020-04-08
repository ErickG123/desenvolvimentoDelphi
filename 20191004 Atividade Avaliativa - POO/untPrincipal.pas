unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmPrincipal = class(TForm)
    Label1: TLabel;
    rdbNormal: TRadioButton;
    rdbEspecial: TRadioButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    edtConta: TEdit;
    edtSaldo: TEdit;
    edtLimite: TEdit;
    btnCadastrar: TButton;
    BitBtn1: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

end.
