unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Mcarros: TMemo;
    btmcalcular: TButton;
    Label2: TLabel;
    procedure btmcalcularClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}



procedure TForm2.btmcalcularClick(Sender: TObject);
  var
   xve�culo, xdesconto, xvalortotal, xvalorcliente : currency;
    xalcool, xgasolina, xdiesel : string;


begin
 xve�culo := (strtofloat(inputbox('Informar','Informe um Ve�culo','  ')));
 xdesconto := (strtofloat(inputbox('Informar','Qual o combust�vel?','  ')));

 xdesconto =

  xalcool *(25/100)
  xgasolina  *(21/100)
  xdiesel *(14/100)




end;

end.
