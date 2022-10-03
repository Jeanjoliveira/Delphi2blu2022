unit UfrmProceduresfunctions;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, dateutils;

type
    Tbtmdeclaracaoforward = class(TForm)
    Btmprocedure: TButton;
    Btmfunction: TButton;
    parametrosreferencia: TButton;
    parametrosconstante: TButton;
    btmdataformatada: TButton;
    arrayaberto: TButton;
    arrayabertovariante: TButton;
    btnFormat: TButton;
    btmsobrecargadefuncoes: TButton;
    btmparametrosdefalt: TButton;
    Button1: TButton;
    procedure BtmprocedureClick(Sender: TObject);
    procedure BtmfunctionClick(Sender: TObject);
    procedure parametrosreferenciaClick(Sender: TObject);
    procedure arrayabertoClick(Sender: TObject);
    procedure arrayabertovarianteClick(Sender: TObject);
    procedure btnFormatClick(Sender: TObject);
    procedure btmdataformatadaClick(Sender: TObject);
    procedure btmsobrecargadefuncoesClick(Sender: TObject);
    procedure btmparametrosdefaltClick(Sender: TObject);

    procedure Button1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;


var
  btmdeclaracaoforward: Tbtmdeclaracaoforward;



implementation


{$R *.dfm}

         ///// PROCEDURES E FUNCTIONS//////
         ///
         ///  ISSO � UMA PROCEDURE
Procedure  Olamundo;
begin
  Showmessage ('Ol� Mundo Cruel !!!');
end;

   // ISSO � UMA FUN��O
Function Retonarnomesobrenome: String;
begin
  result:= 'Jean Oliveira';
end;

   // Procedure com parametros por referencia
procedure doublethevalue (var value: integer);
begin
  value := value *2;
end;
   //Parametros constantes
 function doublethevalue2 (const value: integer) : integer;
 begin
   // value := value *2; //compiller error
   result := value;
 end;
   // Parametros com array aberto
 function Sum (const A: array of integer): integer;
 Var
   I: Integer;
 begin
   Result := 0;

   for I := Low (A) to  High (A) do
     result := Result + A [I];
 end;

 //sobrecarga de fun�oes

function Min (A, B: Integer): Integer;overload;
begin
    Result := A;
    if B < A then
    result := B;
end;

function Min (A, B:double): double;overload;
begin
    Result := A;
    if B < A then
    result := B;
end;
function Min (A, B: Extended): Extended;overload;
begin
    Result := A;
    if B < A then
    result := B;
end;

 //Parametros Defalt
procedure newmessage (amsg: string; acaption: string = 'message';
                        aseparator: string = slinebreak);
var
xmensagem: string;
begin
  xmensagem := acaption;
  xmensagem  := xmensagem   +':';
  xmensagem := xmensagem  + amsg;
  xmensagem := xmensagem + aseparator;

  showmessage (xmensagem);
end;

 // Declara��o Foward
Procedure Hello; forward;
Procedure Doublehello; forward;

Procedure Hello;

begin
  if messagedlg ('do you want a double message?', mtconfirmation,
                   [mbyes, mbno], 0) = mryes  then
    Doublehello
  else
  Showmessage ('hello');
end;

procedure Doublehello;
  begin
  Hello;
  Hello;
  end;
procedure Tbtmdeclaracaoforward.arrayabertoClick(Sender: TObject);
var
  xsoma: integer;
begin
  xsoma := sum ([1,2,3]);

  Showmessage (xsoma.tostring);

  ShowMessage(
    Format('%s', ['hello']));
end;

procedure Tbtmdeclaracaoforward.arrayabertovarianteClick(Sender: TObject);
var
  xnum1: integer;
  xnum2: double;
begin
  xnum1 := 20;
  xnum2 := 1500.50;


 // showmessage (
  //Format('Total do caixa � de: %d', [xnum1]));

 // showmessage (
 // format('Ol� %s, money: %f', ['Jean', xnum2]));
end;

procedure Tbtmdeclaracaoforward.btmdataformatadaClick(Sender: TObject);
var
  mydate : Tdatetime;
begin
 //Set up our tdatetime cariable wich a full date and time:
 //5th of june 2000 at 01:02:03.004 (.004 milli-secondes)
 myDate := encodedatetime (2000, 6, 5, 1, 2, 3, 4);

 //Date only - numeric values wich no leading zeroes (except year)
 Showmessage (' d/m/y = '+
            formatDatetime ('d/m/y', Mydate));
 //Date only - numeric values wich no leading zeroes
 Showmessage (' dd/mm/yy = '+
            formatDatetime ('dd/mm/yy', Mydate));
 //Use short names for day, month, and add freeform text ( 'of')
 Showmessage (' ddd d of mmm yyy = '+
            formatDatetime ('ddd d of mmm yyy', Mydate));
 //Use long names for he day and month
 Showmessage (' dddd d of mmm yyy = '+
            formatDatetime ('dddd d of mmm yyy', Mydate));
 //Use the shortdateformat settings only
 Showmessage (' dddd = '+
            formatDatetime ('dddd', Mydate));
 //Use the longdateformat settings only
 Showmessage (' ddddd = '+
            formatDatetime ('ddddd', Mydate));
 //Use the shortdateformat + longdateformat settings
 Showmessage (' c = '+
            formatDatetime ('c', Mydate));


end;



procedure Tbtmdeclaracaoforward.BtmfunctionClick(Sender: TObject);

var
xnomesobrenome: string;
begin
xnomesobrenome:= Retonarnomesobrenome;
Showmessage (xnomesobrenome);
end;


procedure Tbtmdeclaracaoforward.btmparametrosdefaltClick(Sender: TObject);
begin
  Newmessage ('Something wrong here!');
  Newmessage ('Something wrong here!', 'Attention');
  Newmessage ('Hello', ' Message ' , '--');

end;

//function doublethevalue2 (const value:integer): integer;
//begin

//value := value * 2;//compiller error
//result := Value;

//end;

procedure Tbtmdeclaracaoforward.BtmprocedureClick(Sender: TObject);
begin
  Olamundo;
end;


procedure Tbtmdeclaracaoforward.btmsobrecargadefuncoesClick(Sender: TObject);
var
  xnum1, xnum2: Integer;
  xnum3, xnum4: double;
  xnum5, xnum6: extended;
begin
  xnum1 :=1; xnum2:= 2;
  xnum3 :=1; xnum4:=2;
  xnum5 := 1; xnum6 := 2;

  Showmessage (min(xnum1, xnum2). tostring);
  Showmessage (min(xnum3, xnum4). tostring);
  Showmessage (min(xnum5, xnum6). tostring);


end;

procedure Tbtmdeclaracaoforward.btnFormatClick(Sender: TObject);
var
  text: string;
begin
  // Just 1 Data Item
  Showmessage (Format('%s', ['hello']));

  // A mix of Literal text and a data item
  Showmessage (Format('string = %s', ['Hello']));

  // examples of each of the data types
  Showmessage (Format ('decimal            = %d', [-123]));
  Showmessage (Format (' exponet           = %e', [12345.678]));
  Showmessage (Format ('Fixed              = %f', [12345.678]));
  Showmessage (Format ('General            = %g', [12345.678]));
  Showmessage (Format ('Number             = %n', [12345.678]));
  Showmessage (Format ('Money              = %m', [12345.678]));
  Showmessage (Format ('pointer            = %p', [addr(text)]));
  Showmessage (Format ('string             = %s', ['Hello']));
  Showmessage (Format ('Usigned decimal    = %u', [123]));
  Showmessage (Format ('Hexadecimal        = %x', [140]));

 end;


procedure Tbtmdeclaracaoforward.Button1Click(Sender: TObject);
begin
Doublehello;
end;

procedure Tbtmdeclaracaoforward.parametrosreferenciaClick(Sender: TObject);
var
x: integer;
begin
  x:= 10;
  Doublethevalue (x);
  Showmessage (x.ToString);
end;

end.