unit untClasseCliente;

interface

type
  TPessoa = class
    cpf: integer;
    nome: string;
    procedure setNome( n : string );
    function getNome : String;
  end;

implementation

procedure TPessoa.setNome( n : string );
begin
  self.nome := n;
end;

function TPessoa.getNome : string;
begin
  getNome := self.nome
end;

end.
