unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    Processar: TButton;
    procedure ProcessarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  Ucalculadora;

{$R *.dfm}

procedure TForm1.ProcessarClick(Sender: TObject);
var
  xcalculadora: tcalculadora;
  xresultado: integer;
begin

  xCalculadora := Tcalculadora.create;
  try
     xresultado:= xcalculadora.retornasoma (10, 15);

     Showmessage  (xresultado.tostring);
  finally
     Freeandnil (xcalculadora);

   end;
end;

end.
