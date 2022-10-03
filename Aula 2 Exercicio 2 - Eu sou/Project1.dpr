program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  xentrada: string ;
  xmeunome:string ;
  xminhaidade: byte;
  xcasado: boolean;
  xcotacaododolar: currency;

begin
  try

    xMeunome  := 'Jean';
    xMinhaidade := 34;
    xCasado := true;
    xCotacaododolar := 5.50;

    Writeln ('meunome é:  ' + xmeunome) ;
    Writeln ('minha idade é: ' + inttostr (xminhaidade));
    Writeln ('sou casado: ' + booltostr( xcasado));
    Writeln ('cotação do dolar: ' + floattostr (xcotacaododolar));

    readln (xentrada);
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
