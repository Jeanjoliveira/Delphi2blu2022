unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    boxvalorstring: TEdit;
    btminteiro: TButton;
    btmpontoflutuante: TButton;
    btmdata: TButton;
    btmdataextenso: TButton;
    lblresult: TLabel;
    Label3: TLabel;
    procedure btminteiroClick(Sender: TObject);
    procedure btmpontoflutuanteClick(Sender: TObject);
    procedure btmdataClick(Sender: TObject);
    procedure btmdataextensoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

function DataExtenso(Data:TDateTime): String;
var
xsoma : Integer;
DiaDaSemana : array [1..7] of String;
Meses : array [1..12] of String;
Dia, Mes, Ano : Word;
begin
{ Dias da Semana }
DiaDasemana [1]:= 'Hoje é Domingo';
DiaDasemana [2]:= 'Hoje é Segunda-feira';
DiaDasemana [3]:= 'Hoje é Terça-feira';
DiaDasemana [4]:= 'Hoje é Quarta-feira';
DiaDasemana [5]:= 'Hoje é Quinta-feira';
DiaDasemana [6]:= 'Hoje é Sexta-feira';
DiaDasemana [7]:= 'Hoje é Sábado';
{ Meses do ano }
Meses [1] := 'Janeiro';
Meses [2] := 'Fevereiro';
Meses [3] := 'Março';
Meses [4] := 'Abril';
Meses [5] := 'Maio';
Meses [6] := 'Junho';
Meses [7] := 'Julho';
Meses [8] := 'Agosto';
Meses [9] := 'Setembro';
Meses [10]:= 'Outubro';
Meses [11]:= 'Novembro';
Meses [12]:= 'Dezembro';

DecodeDate (Data, Ano, Mes, Dia);
xsoma := DayOfWeek (Data);
Result := DiaDaSemana[xsoma] + ', ' +
IntToStr(Dia) + ' de ' + Meses[Mes]+ ' de ' + IntToStr(Ano);
end;

procedure TForm2.btmdataClick(Sender: TObject);
  var
    xsoma : tdate;

begin
   xsoma := strtodate (boxvalorstring.text)+2;
   lblresult.Caption := datetostr(xsoma);

end;

procedure TForm2.btmdataextensoClick(Sender: TObject);
 begin
   lblresult.Caption :=  DataExtenso (strtodate(boxvalorstring.Text));

 end;

procedure TForm2.btminteiroClick(Sender: TObject);
  var
    I , xnumero1, xnumero2, xdata, xresultado, xsoma : integer;


begin
  xsoma := strtoint (boxvalorstring.text)+10;
  lblresult.Caption := inttostr(xsoma);

end;


procedure TForm2.btmpontoflutuanteClick(Sender: TObject);
  var
    xsoma : double;

begin

  xsoma := strtofloat (boxvalorstring.text)+ 10.50 ;
  lblresult.Caption := floattostr(xsoma);

end;

end.
