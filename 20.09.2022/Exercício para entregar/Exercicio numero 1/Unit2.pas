unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    edtnumero1: TEdit;
    edtnumero2: TEdit;
    btmresultado: TButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure btmresultadoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btmresultadoClick(Sender: TObject);
var
 xsoma : integer;
begin
xsoma  :=  strtoint(edtnumero1.text) + strtoint(edtnumero2.text);
Showmessage (inttostr(xsoma));

end;

end.
