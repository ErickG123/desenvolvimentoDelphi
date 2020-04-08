unit untTOperacoes;

interface

type TOperacoes = class
  numero1 : integer;
  numero2 : integer;

  function somar : integer;
  function subtrair : integer;
  function multiplicar : integer;
  function dividir : real;
end;

implementation

function TOperacoes.somar : integer;
begin
  somar := numero1 + numero2;
end;

function TOperacoes.subtrair : integer;
begin
  subtrair := numero1 - numero2;
end;

function TOperacoes.multiplicar : integer;
begin
  multiplicar := numero1 * numero2;
end;

function TOperacoes.dividir : real;
begin
  dividir := numero1 / numero2;
end;


end.
