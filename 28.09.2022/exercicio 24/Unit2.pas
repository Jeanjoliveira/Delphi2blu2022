unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    btmexecutar: TButton;
    Mnumero: TMemo;
    procedure btmexecutarClick(Sender: TObject);
  private
   Fxcontadornumero : double;
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btmexecutarClick(Sender: TObject);
var
  xpositivo, xnegativo, xnumero : double;
begin
  xnumero := (strtofloat(inputbox('Informar','Informe um Número','  ')));
  Mnumero.lines.add (floattostr(xnumero)) ;

  if xnumero < 0 then
    Mnumero.lines.add ('Negativo')
  else if xnumero = 0 then
    Mnumero.lines.add ('Zero')
  else
    Mnumero.lines.add ('Positivo');
end;

end.
