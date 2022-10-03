program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
 xsaldo, xsangria: currency;
 xcontinuar: byte;
begin
  try
   //retirado de dinheiro na conta
   Writeln ('Retirado de dinheito na conta');

   Writeln ('entre com o saldo na sua conta');
   readln (xsaldo);

   while xsaldo > 0 do
   begin
     Writeln (' qual será o valor da sua retirada:');
     readln (xsangria);

     xsaldo := xsaldo - xsangria;
      Writeln ('Deseja continuar com as retiradas: (1 -sim 2-não) ' );
      readln (xcontinuar);

      if xcontinuar <> 1 then
      break;
      end;

   Writeln  (' Seu saldo atual é: ' + floattostr (xsaldo));
   readln;

  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
