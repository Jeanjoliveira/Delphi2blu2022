unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    edtmaior: TMemo;
    btmResult: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtmenor: TMemo;
    procedure btmResultClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btmResultClick(Sender: TObject);
  var

  rangeArray : Array[1..5] of string;
  xnome : string ;
  xidade, xmaior, xmenor, xcontagem, i : integer ;

  begin


    for I := 1 to 75 do
    begin
      xnome := inputbox('Informar','Informe um nome','');
      xidade := strtoint(inputbox('Informar','Informe a idade',''));

    if (xidade >= 18) then
      edtmaior.lines.add(xnome)

    else
      edtmenor.lines.add (xnome);

    end;

end;


end.
