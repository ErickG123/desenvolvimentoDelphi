unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untTPessoa, Vcl.StdCtrls, untTAluno;

type
  TfrmPrincipal = class(TForm)
    btnTestarClasse: TButton;
    procedure btnTestarClasseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.btnTestarClasseClick(Sender: TObject);
var pafuncio : TPessoa;
    asdrubal : TAluno;
begin
  pafuncio := TPessoa.Create;
  pafuncio.setCpf( 10 );
  ShowMessage(IntToStr(pafuncio.getCpf));

  asdrubal := TAluno.Create;
  asdrubal.setRM('555');
  asdrubal.setCpf(888888);
  ShowMessage(asdrubal.getRM);
  ShowMessage(IntToStr(asdrubal.getCpf));
end;

end.
