unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
 tOperadores = (opsomar , opsubtrair, opmultiplicar , opdividir, opresto,
                opdivisaointeira);
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Button1: Tbutton;
    edtdenominador: TEdit;
    cmboperador: TComboBox;
    edtresultado:tedit;
    edtnumerador: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);

var
  xnumero1: integer;
  xnumero2: integer;
  xresultado: integer;

begin

  xnumero1:= Strtointdef (edtnumerador.text,);
  except
  on E: exception do
  raise exception.create( .Create('mané');
  end;
  xnumero2:= Strtointdef ( edtdenominador.text, 0);

  xresultado := 0;



   case toperadores (cmboperador.itemindex) of
    opsomar:
    begin
      xresultado := xnumero1  + xnumero2;
    end;

    opsubtrair:
    begin
    xresultado := xnumero1 - xnumero2;
    end;

    opmultiplicar:
     begin
    xresultado := xnumero1 * xnumero2;
    end ;

    opdividir:
    begin
    xresultado := trunc (xnumero1 / xnumero2);
    end ;

    opresto:
    begin
      xresultado := (xnumero1 mod xnumero2);
      end;

    Opdivisaointeira:
     begin
      xresultado := xnumero1 div xnumero2;
      end;
      end;
  edtresultado.text := inttostr (xresultado);
  end;
  end.
