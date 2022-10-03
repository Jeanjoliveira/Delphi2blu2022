unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    btmconverter: TButton;
    edtfahrenheit: TEdit;
    edtcelsius: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure btmconverterClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btmconverterClick(Sender: TObject);
var
  celsius, fahrenheit : Double;

begin

  celsius := strtofloat(edtcelsius.text) ;
  fahrenheit := (9+(celsius+160));
  edtfahrenheit.text:= floattostr(fahrenheit);


end;

end.
