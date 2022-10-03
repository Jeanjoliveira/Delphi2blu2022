unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edtvalor1: TEdit;
    edtvalor2: TEdit;
    btmchange: TButton;
    procedure btmchangeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btmchangeClick(Sender: TObject);
var
xchange, xvalorA, xvalorB : integer ;

begin
xvalorA := strtoint(edtvalor1.text);
xvalorB:=  strtoint(edtvalor2.text);

xChange := xvalorA;
XvalorA := xvalorB;
xvalorB := xchange;
edtvalor1.text := inttostr(xvalorA);
edtvalor2.text := inttostr(xvalorb);


end;

end.
