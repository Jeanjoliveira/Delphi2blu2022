unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Mnumero: TMemo;
    Label2: TLabel;
    btmexecutar: TButton;
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
    xnumero, xnumero1, xnumero2: double;


begin
  xnumero1 := (strtofloat(inputbox('Informar','Informe um Número','  ')));
  xnumero2 := (strtofloat(inputbox('Informar','Informe um Número','  ')));

  if xnumero1 = xnumero2  then
    Mnumero.lines.add  (floattostr(xnumero1)+
    (' é igual à ')+ (floattostr(xnumero2)))
  else if xnumero1 > xnumero2 then
    Mnumero.lines.add(floattostr(xnumero1)+
    (' é maior que ')+
    (floattostr(xnumero2)+(' ,somos diferentes')))
  else if xnumero2 > xnumero1 then
    Mnumero.lines.add (floattostr(xnumero2)+
    (' é maior que ')+(floattostr(xnumero1)+(' ,somos diferentes')));

end;

end.
