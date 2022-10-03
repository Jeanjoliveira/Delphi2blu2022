unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    btmcomandosifcase: TLabel;
    btmif: TButton;
    btmcase: TButton;
    rdgnivel: TRadioGroup;
    Edit1: TEdit;
    procedure btmifClick(Sender: TObject);
    procedure btmcaseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btmcaseClick(Sender: TObject);
begin
  case rdgnivel.itemindex of

    0 : ShowMessage('Eu '+edit1.text + ' sou do n�vel Estagi�rio');
    1 : ShowMessage('Eu '+edit1.text + ' n�o sou do n�vel Junior');
    2 : ShowMessage('Eu '+edit1.text + ' n�o sou do n�vel Pleno');
    3 : ShowMessage('Eu '+edit1.text + ' n�o sou do n�vel S�nior');

  end;

end;

procedure TForm1.btmifClick(Sender: TObject);
begin
if edit1.text = 'Jean' then
showmessage ('Sou eu presente')
Else
Showmessage ('N�o sou eu');
end;
end.
