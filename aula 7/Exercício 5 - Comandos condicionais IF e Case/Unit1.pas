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

    0 : ShowMessage('Eu '+edit1.text + ' sou do nível Estagiário');
    1 : ShowMessage('Eu '+edit1.text + ' não sou do nível Junior');
    2 : ShowMessage('Eu '+edit1.text + ' não sou do nível Pleno');
    3 : ShowMessage('Eu '+edit1.text + ' não sou do nível Sénior');

  end;

end;

procedure TForm1.btmifClick(Sender: TObject);
begin
if edit1.text = 'Jean' then
showmessage ('Sou eu presente')
Else
Showmessage ('Não sou eu');
end;
end.
