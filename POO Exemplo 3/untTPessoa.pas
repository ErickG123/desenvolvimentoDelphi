unit untTPessoa;

interface

type
  TPessoa = Class
    private
      cpf : integer;
    public
      procedure setCpf( n : integer );
      function getCpf : integer;
  End;

implementation

//Vamos atribuir o parâmetro "n" ao atributo "cpf"
procedure TPessoa.setCpf( n : integer );
begin
  if (n > 0) then
    self.cpf := n
  else
    self.cpf := -1;
end;

//Vamos recuperar o valor do atributo "cpf" e retornar o mesmo
function TPessoa.getCpf : integer;
begin
  getCpf := self.cpf;
  //result := self.cpf;
end;

end.
