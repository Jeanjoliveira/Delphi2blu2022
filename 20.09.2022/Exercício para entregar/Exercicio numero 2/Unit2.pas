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
    btmadi��o: TButton;
    btmmultiplica��o: TButton;
    btmsubtra��o: TButton;
    btmdivis�o: TButton;
    lblresult: TLabel;
    procedure btmadi��oClick(Sender: TObject);
    procedure btmsubtra��oClick(Sender: TObject);
    procedure btmmultiplica��oClick(Sender: TObject);
    procedure btmdivis�oClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btmadi��oClick(Sender: TObject);
begin

var
 xsoma : integer;

begin
  xsoma  :=  strtoint(edtnumero1.text) + strtoint(edtnumero2.text);
  lblresult.Caption := inttostr(xsoma);

end;
end;


procedure TForm2.btmdivis�oClick(Sender: TObject);
  var
 xdivis�o : double;

begin
  xdivis�o  :=  strtofloat(edtnumero1.text) / strtofloat(edtnumero2.text);
  lblresult.Caption := floattostr(xdivis�o);
end;


procedure TForm2.btmmultiplica��oClick(Sender: TObject);
var
 xmultiplica��o : integer;

begin
  xmultiplica��o  :=  strtoint(edtnumero1.text) * strtoint(edtnumero2.text);
  lblresult.Caption := inttostr(xmultiplica��o);
end;

procedure TForm2.btmsubtra��oClick(Sender: TObject);

var
 xsubtra��o: integer;

begin
  xsubtra��o :=  strtoint(edtnumero1.text) - strtoint(edtnumero2.text);
  lblresult.Caption := inttostr(xsubtra��o);
end;

end.
