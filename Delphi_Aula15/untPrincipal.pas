unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untTAnimal, untTGato, Vcl.StdCtrls;

type
  TfrmPrincipal = class(TForm)
    btnSom: TButton;
    procedure btnSomClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.btnSomClick(Sender: TObject);
var a : TAnimal;
    g : TGato;
begin
  a := TAnimal.Create;
  g := TGato.Create;

  ShowMessage('Animal: ' + a.emitirSom);
  ShowMessage('Gato: ' + g.emitirSom);
  ShowMessage('Gato: ' + g.emitirSom('Fushhhh'));
end;

end.
