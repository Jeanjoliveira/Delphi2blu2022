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

procedure TForm1.btmexecutarClick(Sender: TObject);
var
  I , xsoma : integer;
  xnumero1 : integer ;
   xnumero2 : integer;
   xresultado : integer;
   xsaldo : integer;
   xcontinuar : integer;
   currency : integer;
   xsangria : integer;
   xdias : integer;




 begin
 xsoma := 0 ;
 xnumero1 :=  strtoint (edtNumero1.Text) ;
 xnumero2 :=  strtoint (edtNumero2.Text) ;

 case TenumComandos(rgComandos.ItemIndex) of
   CmdFor:

   begin
      for I := xNumero1 to xNumero2 do
       if I mod 2 = 0  then
       xsoma := xsoma + I;
       Showmessage (inttostr(xsoma));

   end;

   cmdwhile:

   begin
     xdias := 0;
     xsaldo := xnumero1;
     while xsaldo > 0 do
       begin
         xsaldo := xsaldo - xnumero2;
         xdias := xdias + 1 ;



       end;
       showmessage (inttostr(xdias));

   end;
 end;
 end;
end.

