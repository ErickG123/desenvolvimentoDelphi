unit untTAnimal;

interface

type
  TAnimal = class
  public
    function emitirSom : String;
  end;

implementation

function TAnimal.emitirSom : String;
begin
  emitirSom := 'Som gen�rico';
end;

end.
