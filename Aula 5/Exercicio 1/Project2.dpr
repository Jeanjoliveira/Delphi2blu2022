program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  xcelsius: integer;
  xfahrenheit: double;
  xresp: string;

begin
  try
   repeat
    Writeln ('digite a temperatura em celsius:');
    readln (xcelsius);
     xfahrenheit:= 9 * xcelsius / 5 + 32;
     Writeln ('Equivalente em fahrenheit: ' + floattostr(xfahrenheit));

      Writeln ('deseja repetir (s/n)?');
      readln (xresp);

     until (xresp = 'n');

   except
    on E: exception do

   Writeln (e.classname,  E.message);


  end;
end.
