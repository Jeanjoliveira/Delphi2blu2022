unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    bemExecutar: TButton;
    Lblresult: TLabel;
    procedure bemExecutarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.bemExecutarClick(Sender: TObject);
  var
    xnumero  : double;
    i, xcontador : integer;

    begin
      xcontador := 0 ;

      for i := 1 to 5 do
      begin
        xnumero := strtofloat(inputbox('Informar','Informe um n�mero',''));

        if (xnumero >= 10) and  (xnumero <= 150) then
          xcontador := xcontador + 1;

      end;
    lblresult.caption := inttostr(xcontador);

    end;

end.
