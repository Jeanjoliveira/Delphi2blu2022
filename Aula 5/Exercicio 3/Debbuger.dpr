program Debbuger;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
    x,Y: Integer;
begin
  try
    x := 5;
    y := 0;

    While (x > 2) do
    begin
        Writeln(x);

        //If  x = 4 then
        //contnue; -- Tomar muito cuidado para não ocorrer loop infinito

        Y := Y + x;
        X := x - 1;


         // If x = 3 then
          //break
    end;

    Readln;

  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
