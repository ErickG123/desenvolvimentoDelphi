unit untTContaEspecial;

interface

uses untTConta;

type TContaEspecial = class(TConta)
  private
    limiteEspecial : real;
  public
    procedure setLimite ( lim : real );
end;

implementation

//Limite para TConta
procedure TContaEspecial.setLimite ( lim : real );
begin
  if (limiteEspecial > 1000) then
    self.limiteEspecial := 1000
  else
    self.limiteEspecial := lim;
end;

end.
