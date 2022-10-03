unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    btmexecutar: TButton;
    edtmaior: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    procedure btmexecutarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btmexecutarClick(Sender: TObject);
var
  xnumero : double;
begin
  xnumero := strtofloat(edtmaior.text);
  if xnumero > 10 then
    Showmessage ('Sou maior que 10');

end;

end.
