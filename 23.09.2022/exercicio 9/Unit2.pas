unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btmexecutar: TButton;
    edtdeposito: TEdit;
    edtrendimento: TEdit;
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
    deposito, rendimento : currency;

begin
deposito := strtocurr(edtdeposito.text);


edtRendimento.text:= currtostr(deposito+(deposito * 0.07));


end;

end.
