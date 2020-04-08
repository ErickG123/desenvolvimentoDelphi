unit untTGato;

interface

uses untTAnimal;

type
  TGato = class(TAnimal)
  public
      function emitirSom : String; overload;
      function emitirSom( som : String ) : String; overload;
  end;

implementation

function TGato.emitirSom : String;
begin
  emitirSom := 'Miauuuu';
end;

function TGato.emitirSom( som : String ) : String;
begin
  emitirSom := som;
end;
end.
