unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tdaytemperatures = array [1..31] of integer;
  //tmonthtemps = array [1..31] of Tdaytemperatures;
  //Tmatrizdinamica = array of string:

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    edtdia: TEdit;
    edttemperatura: TEdit;
    mmhistorico: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
    Fdaytemperatures: tdaytemperatures;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
xdia: integer;
xtemperatura: integer;
begin
xdia := strtointdef (edtdia.text,0);
xtemperatura := strtointdef (edttemperatura.text,0);

Fdaytemperatures [xdia] := xtemperatura;
end;


procedure TForm1.Button2Click(Sender: TObject);
var
 I: integer;
begin
 mmhistorico.lines.clear;

 for I := 1 to length(Fdaytemperatures) do
 begin
   if Fdaytemperatures [I] > 0 then
   mmhistorico.lines.add ('dia' + inttostr (I)+
                          ' fez' + inttostr (fdaytemperatures [I] )+
                          ' graus.');
 end;

end;

end.
