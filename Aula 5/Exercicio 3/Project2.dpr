program Project2;

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

        Y := Y + x;
        X := x - 1;
    end;

  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
