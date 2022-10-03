unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    edtcusto: TEdit;
    edtacrescimo: TEdit;
    btmcalcular: TButton;
    edttotal: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure btmcalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btmcalcularClick(Sender: TObject);
  var
    Total, acrescimo, custo : currency;
begin
custo := strtocurr(edtcusto.text);
total := strtocurr(edtcusto.text)*strtocurr(edtacrescimo.text)/100+
         strtocurr(edtcusto.text);
edttotal.text := currtostr(total);

end;

end.
