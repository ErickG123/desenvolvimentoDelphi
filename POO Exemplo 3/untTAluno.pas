unit untTAluno;

interface

uses untTPessoa;

type
  TAluno = class(TPessoa)
    private
      RM : String;
    public
      procedure setRM( auxRM : String );
      function getRM : String;
  end;

implementation

//Atribuindo valor ao atributo "RM"
procedure TAluno.setRM( auxRM : String );
begin
  self.RM := auxRM;
end;

//Recuperando o valor do atributo "RM"
function TAluno.getRM : String;
begin
  getRM := self.RM;
end;


end.
