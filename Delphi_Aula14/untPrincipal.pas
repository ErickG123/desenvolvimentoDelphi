unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmPrincipal = class(TForm)
    btnTestarClasse: TButton;
    procedure btnTestarClasseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

  //Criando nossa classe específica
  TCarro = class                            //Atributo
    marca : string;                         //Atributo
    modelo : string;                        //Atributo
    ano : integer;

    procedure definirMarca( m : string );   //Métodos
    function obterMarca : string;           //Métodos
  end;



var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

//Implementando a procedure definirMarca da classe TCarro
procedure TCarro.definirMarca( m : string );
begin
  self.marca := m;
end;

//Implementando a function definirMarca da classe TCarro
function TCarro.obterMarca : string;
begin
  obterMarca := self.marca;
end;

procedure TfrmPrincipal.btnTestarClasseClick(Sender: TObject);

var c : TCarro;

begin
  c := TCarro.Create;

  //c.marca := 'FORD';      //Definindo a marca diretamente no atributo
  c.definirMarca('FORD');   //Definindo a marca usando a procedure (método)

  c.modelo := 'Ka';
  c.ano := 1996;

  ShowMessage(c.obterMarca); //Obtendo a marca usando a function
end;

end.
