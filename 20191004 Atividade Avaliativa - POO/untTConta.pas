unit untTConta;

interface

type TConta = class
  private
    numeroConta : integer;
    saldo : real;
    limiteEspecial : real;
  public
    //N�mero conta
    function getNumeroConta : integer; overload;
    procedure setNumeroConta ( conta : integer ); overload;
    //Saldo
    function getSaldo : real; overload;
    procedure setSaldo ( sld : real ); overload;
    //Limite
    function getLimite : real; overload;
    procedure setLimite (lim : real) ; overload;

end;

implementation

//Limite para TConta
procedure TConta.setLimite ( lim : real );
begin
  if (limiteEspecial > 500) then
    self.limiteEspecial := 500
  else
    self.limiteEspecial := lim;
end;

//Recuperando valores nas variavies
function TConta.getLimite : real;
begin
  getLimite := limiteEspecial;
end;

end.