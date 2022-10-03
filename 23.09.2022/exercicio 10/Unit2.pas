unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    edttotal: TEdit;
    btmcalcular: TButton;
    edtparcelado: TEdit;
    Label2: TLabel;
    Label3: TLabel;
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
    parcela , total : currency;

begin
parcela := strtocurr(edttotal.text)/5;

edtparcelado.text :=  currtostr(parcela);

end;

end.
