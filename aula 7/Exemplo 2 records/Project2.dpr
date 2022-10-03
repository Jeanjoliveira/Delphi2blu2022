program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

type
    Tregcliente = Record
        Codigo: integer;
        Nome: string;
        Idade: byte;
    End;

    Tlistacliente = array of Tregcliente;

    var
    xcontinuar: integer;
    xcliente: Tregcliente;
    xlistacliente: tlistacliente;

    Procedure addcliente(const aregcliente: Tregcliente);
begin
  Setlength (xlistacliente, length (xlistacliente) +1);
  xlistacliente [length (xlistacliente) -1 ] := aregcliente;
end;

procedure Listarclientes;
var
  I: integer;
  xregcliente: Tregcliente;
begin
  writeln ('Listando...');

  for I := 0 to Length (xlistacliente) -1 do
  begin
    xRegcliente := xlistacliente [I];

    Writeln ('código: ' + xregcliente.codigo.tostring);
    Writeln ('nome: ' + xregcliente.nome);
    Writeln ('idade: ' + xregcliente.idade.tostring);
  end;
end;

begin
  try
      repeat
        Writeln ('Entre com o código do cliente: ');
        Readln (xcliente.Codigo) ;

        Writeln ('Entre com o nome do cliente: ');
        Readln (xcliente.nome);

        Writeln ('Entre com a idade do cliente: ');
        Readln (xcliente.idade);

        addcliente (xcliente);

        Writeln ('Deseja cadastrar mais clientes (1-sim / 2-Não');
        Readln (xcontinuar);
      until (xcontinuar = 2);

      Listarclientes;

      readln;




  except

  end;

  end.
