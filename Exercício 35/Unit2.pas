unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TEnumCliente = (tcResidencia=1, tcComercio, tcIndustria,tcRural);

  TForm2 = class(TForm)
    memolista: TMemo;
    btmcalcular: TButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure btmcalcularClick(Sender: TObject);
  private
    { Private declarations }
    procedure ContaDeLuz;
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.ContaDeLuz;
  var
    xvalor, xdesconto : Currency;
    xconsumo,  xresidencia, xcomercio, xindustria : double;
    xcliente : Integer;


begin
  xcliente := StrToIntdef(inputbox ('Informar',
  'Tipo de cliente: 1-Residencia, 2-Comercio, 3-Industria ou 4-Rural',''),1);
  xconsumo:= strtocurr(inputbox ('Informar',
                                 'Informe o valor de consumo em kWh ',''));
  xdesconto := strtocurr(inputbox ('Informar', 'Valor de desconto em R$','0'));



  case TEnumCliente(xcliente) of
    tcResidencia:
      xvalor := xconsumo * 0.60;
    tcComercio:
      xvalor := xconsumo * 0.48;
    tcIndustria:
      xvalor := xconsumo  *1.29;
    tcRural:
      xvalor := xconsumo  * 2.18 ;
  end;

  xvalor := xvalor - xdesconto;

  memolista.lines.add ('Seu valor de consumo é de R$'
                           +(FormatCurr('####0.00',xvalor)));

  end;


procedure TForm2.btmcalcularClick(Sender: TObject);
begin
  Self.ContaDeLuz;
end;

end.
