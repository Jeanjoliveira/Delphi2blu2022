unit Ucalculadora;

interface

Type
  Tcalculadora = class
      Private
      public
        Function retornarsoma (const  aNum1 ,aNum2: integer): integer;

  end;
implementation

{tcalculadora}

Function Tcalculadora.retornarsoma ( const aNum1 , aNum2: integer): integer;
begin
  Result := aNum1 + aNum2;
end;
end.
