program Project1;


{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

type
  tHora = (opmeiodia= 12, opmeianoite = 18);

  function Maioridade (const aidade: byte): boolean;

  {if aidade>= 18 then
    result := true
    else
    result:= false;
    end}

  begin
    if aidade>= 18 then
     result := true
    else
     result:= false;
  end;

  function periodo (const ahora: byte): string;
  begin
    if (thora (ahora) < thora.opmeiodia)  then
      result := 'bom dia'
    else if (thora (ahora) < thora.opmeianoite)then
      result := 'boa tarde'
    else
      result := 'boa noite';
  end;


  var
   xidade: byte;
   xhora: byte;
   xstrperiodo : string;
   xentrada: string;
  begin
  try
    writeln ('Ola entre com sua idade:');
    readln (xidade);

    writeln ('Entre com o horario:');
    readln (xhora);

    xstrperiodo := periodo (xhora);

    {if maioridade (xidade) then
      writeln (xstrperiodo + ' Vocé é maior de idade.')
    else
      writeln (  xstrperiodo + ' Vocé nao é maior de idade.');}

    if not (maioridade (xidade)) then
        writeln (xstrperiodo + ' Você não é maior de idade.');

      readln (xentrada);
  except
    on E: Exception do
     writeln (E.Classname, ': ', E.message);
  end;
end.
