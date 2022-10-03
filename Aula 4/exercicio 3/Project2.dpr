program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
 xqtdeentrada: integer;
 xnumero: integer;
 I: integer;
 xsoma: integer;
begin
  try
  xsoma:= 0;
  //imprimir a soma da quantidade de numero de entrada
  Writeln ('Entre com a quantidade total de numeros:');
  readln ( xqtdeentrada);

  for I := 0 to xqtdeentrada -1 do
    begin
    writeln ('Entre com o ' + inttostr (I+1) +  '°numero: ');
    readln (xnumero);
    xsoma := xsoma +   xnumero;
    end;
      writeln (' A soma dos numeros é?: ' + inttostr (xsoma));
      readln ;

  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.

for I := to xqtdeentrada downto 1 do
    begin
    writeln ('Entre com o ' + inttostr (I+1) +  '°numero: ');
    readln (xnumero);
    xsoma := xsoma +   xnumero;
    end;