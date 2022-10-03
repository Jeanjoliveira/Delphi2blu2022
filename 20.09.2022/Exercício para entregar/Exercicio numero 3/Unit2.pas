unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    edtdistancia: TEdit;
    edtconsumo: TEdit;
    Label1: TLabel;
    lblresult: TLabel;
    btmExecutar: TButton;
    Label3: TLabel;
    Label4: TLabel;
    procedure btmExecutarClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}



procedure TForm2.btmExecutarClick(Sender: TObject);
  var
    xconsumo , xdistancia, xresultado : double;
begin
 xconsumo  :=  strtofloat(edtdistancia.text) / strtofloat(edtconsumo.text);
  lblresult.Caption := floattostr(xconsumo) + ' km/L';
end;

end.
