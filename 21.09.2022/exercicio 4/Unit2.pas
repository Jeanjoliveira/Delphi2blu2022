unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtnome: TEdit;
    edtsalario: TEdit;
    btmresultado: TButton;
    Label3: TLabel;
    Label4: TLabel;
    edtvendas: TEdit;
    procedure btmresultadoClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btmresultadoClick(Sender: TObject);


var
  nomeVendedor : string;
  xSalarioFixo, xSalarioFinal, xValorComissao, xTotalVendas : currency;

begin
  xvalorcomissao := 0.15 * strtocurr(edtvendas.text);
  xsalariofinal :=  strtocurr(edtsalario.text) + (xvalorcomissao);
  Showmessage ('O salário final do vendedor ' + (edtnome.text) +
   '  é :' + currtostr(xsalariofinal));

end;




end.
