unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    edtnumero2: TEdit;
    edtnumero1: TEdit;
    btmadição: TButton;
    btmmultiplicação: TButton;
    btmsubtração: TButton;
    btmdivisão: TButton;
    lblresult: TLabel;
    procedure btmadiçãoClick(Sender: TObject);
    procedure btmsubtraçãoClick(Sender: TObject);
    procedure btmmultiplicaçãoClick(Sender: TObject);
    procedure btmdivisãoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btmadiçãoClick(Sender: TObject);
begin

var
 xsoma : integer;

begin
  xsoma  :=  strtoint(edtnumero1.text) + strtoint(edtnumero2.text);
  lblresult.Caption := inttostr(xsoma);

end;
end;


procedure TForm2.btmdivisãoClick(Sender: TObject);
  var
 xdivisão : double;

begin
  xdivisão  :=  strtofloat(edtnumero1.text) / strtofloat(edtnumero2.text);
  lblresult.Caption := floattostr(xdivisão);
end;


procedure TForm2.btmmultiplicaçãoClick(Sender: TObject);
var
 xmultiplicação : integer;

begin
  xmultiplicação  :=  strtoint(edtnumero1.text) * strtoint(edtnumero2.text);
  lblresult.Caption := inttostr(xmultiplicação);
end;

procedure TForm2.btmsubtraçãoClick(Sender: TObject);

var
 xsubtração: integer;

begin
  xsubtração :=  strtoint(edtnumero1.text) - strtoint(edtnumero2.text);
  lblresult.Caption := inttostr(xsubtração);
end;

end.
