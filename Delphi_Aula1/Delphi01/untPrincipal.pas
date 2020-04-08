unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmPrincipal = class(TForm)
    btnSair: TButton;
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    edtValor: TEdit;
    btnVerificar: TButton;
    procedure btnSairClick(Sender: TObject);
    procedure btnVerificarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.btnSairClick(Sender: TObject);
begin
  close;
end;

procedure TfrmPrincipal.btnVerificarClick(Sender: TObject);
begin
  showmessage(edtValor.Text);
end;

end.
