unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    btmexecutar: TButton;
    Label2: TLabel;
    Mnumero: TMemo;
    procedure btmexecutarClick(Sender: TObject);

  private
     Fxcontadornumero : integer;
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}


function Extenso: String;
var
  xnumero : integer;
const
  Unidades: array [1..5] of string = ('um', 'dois', 'três','quatro','cinco');
begin
  xnumero := (strtoint(inputbox('Informar','Informe um Número','  ')));

  if (xnumero >=1) and (xnumero <=5) then
    showmessage (unidades[xnumero])
  else
  showmessage ('valor invalido');
end;

procedure TForm2.btmexecutarClick(Sender: TObject);
begin;
  Extenso;
end;

end.
