unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    memolista: TMemo;
    btmcalcular: TButton;
    Label1: TLabel;
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
    xconsumo,  xresidencia, xcomercio, xindustria : double;
     xcliente : string;


begin
  xcliente := inputbox ('Informar','Informe se o cliente é residencia, comercio ou industria ','');
  xconsumo:= strtocurr(inputbox ('Informar','Informe o valor de consumo',' '));

  if xcliente = 'residencia' then
     xconsumo := xconsumo * 1.60

  else if xcliente = 'comercio'  then
          xconsumo := xconsumo * 1.48

  else if  xcliente = 'industria'  then
           xconsumo := xconsumo  *1.29 ;

    memolista.lines.add ('Seu valor de consumo é de ' +(floattostr(xconsumo)+ ' reais'));

  end;




end.
