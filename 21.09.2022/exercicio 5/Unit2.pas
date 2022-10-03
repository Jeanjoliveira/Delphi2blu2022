unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    edtnota1: TEdit;
    edtnota2: TEdit;
    edtnota3: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    edtnome: TEdit;
    Label5: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
var
  xmedia, xdivisao : double;
  xnome : string;

begin

  xmedia := (strtofloat(edtnota1.text) +
  strtofloat(edtnota2.text) + strtofloat(edtnota3.text))/3;
  Showmessage ('A média de ' + (edtnome.text) +
   '  é :' + currtostr(xmedia)) ;

end;



end.
