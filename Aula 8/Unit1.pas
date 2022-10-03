unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TEnumComandos = (cmdFor, cmdWhile, cmdRepeat);
  TForm1 = class(TForm)
    Label1: TLabel;
    edtnumero1: TEdit;
    edtnumero2: TEdit;
    btmexecutar: TButton;
    Rgcomandos: TRadioGroup;

    procedure btmexecutarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;


var
  Form1: TForm1;

implementation

{$R *.dfm}

Function resultFor(numero1, numero2 : Integer) : Integer;
var
  I, xsoma  : integer;


begin
 for I  := Numero1 to Numero2 do
       if I mod 2 = 0  then
       xsoma := xsoma + I;

  Result := xsoma;
end;

Function resultwhile (numero1, numero2 : Integer) : Integer;
var
I, xdias , xsaldo : integer;

begin
  xdias := 0;
     xsaldo := numero1;
     while xsaldo > 0 do
       begin
         xsaldo := xsaldo - numero2;
         xdias := xdias + 1 ;
       end;
     Result := xdias;

end;

Function resultrepeat (numero1, numero2 : Integer) : Integer;
var
I , xdias , xsaldo, xnumero2 : integer;

   begin
     xsaldo := 0 ;
        repeat
      xsaldo := numero2 + xsaldo ;
      xdias := xdias + 1;



     until xsaldo >= numero1 ;


    Result := xdias;
   end;

procedure TForm1.btmexecutarClick(Sender: TObject);
var
  I , xsoma : integer;
  xnumero1 : integer ;
   xnumero2 : integer;
   xresultado : integer;
   xsaldo : integer;
   xdias : integer;
   xmeta : integer;
   xpopado : integer;

 begin
 xsoma := 0 ;
 xnumero1 :=  strtoint (edtNumero1.Text) ;
 xnumero2 :=  strtoint (edtNumero2.Text) ;

 case TenumComandos(rgComandos.ItemIndex) of
   CmdFor:
     Showmessage(inttostr(resultfor(xnumero1, xnumero2)));


   cmdwhile:
     Showmessage(inttostr(resultwhile(xnumero1, xnumero2)));



   cmdrepeat:
     showmessage ('Você atingira sua meta em ' + inttostr(resultrepeat(xnumero1,xnumero2)));

   end;
 end;

end.

