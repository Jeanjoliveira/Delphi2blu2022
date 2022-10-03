unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    edtnumero1: TEdit;
    edtnumero2: TEdit;
    btmexecutar: TButton;
    Label2: TLabel;
    Label3: TLabel;
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
    xnumero1 , xnumero2 : integer;
  begin
    xnumero1:= strtoint(edtnumero1.text);
    xnumero2 := strtoint(edtnumero2.text);
  if xnumero1 > xnumero2 then
    Showmessage ('Sou maior que  ' + inttostr(xnumero2))
  else
    showmessage ('Sou maior que  ' + inttostr(xnumero1));

end;

end.
