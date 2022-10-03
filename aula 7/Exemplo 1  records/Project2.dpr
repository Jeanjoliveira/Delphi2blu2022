program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Type
 Tregcliente = Record
   codigo : Integer;
   nome: string;
   Idade : Byte;
 End;
 var
 xcliente: tregcliente;
begin
  try
    Writeln ('entre com o codigo do Cliente: ');
    Readln (xcliente.codigo);

    Writeln ('entre com o nome do Cliente: ');
    Readln (xcliente.nome);

    Writeln ('entre com o idade do Cliente: ');
    Readln (xcliente.idade);

    Writeln ('codigo: '  + xcliente.codigo.tostring);
    Writeln ('nome..: '  + xcliente.nome);
    Writeln ('idade..: ' + xcliente.idade.tostring);

    readln;



  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
