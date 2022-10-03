unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Mproduto: TMemo;
    Mcusto: TMemo;
    Mvenda: TMemo;
    btmresult: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure btmresultClick(Sender: TObject);
  private
   FxcontadorProduto,
   FxcontadorCusto,   FxcontadorVenda: double;
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btmresultClick(Sender: TObject);
  var
    xmedia, xvenda, xcusto, xresultado : currency;
    xproduto : string;

  begin
    xproduto := (inputbox('Informar','Informe o produto',''));
    xcusto := strtocurr(inputbox('Informar','Informe o preço de custo','  '));
    xvenda := strtocurr(inputbox('Informar','Informe o valor de venda','  '));


    Mproduto.lines.add(xproduto);
    Mcusto.lines.add(currtostr(xcusto));
    Mvenda.lines.add(currtostr(xvenda));


    if xproduto = (xproduto) then
      Fxcontadorproduto   := Fxcontadorproduto +1;

    if xcusto = (xcusto) then
      Fxcontadorcusto   := Fxcontadorcusto +1;

    if xvenda = (xvenda) then
      FxcontadorVenda   :=  FxcontadorVenda +1;


      xresultado := (xvenda) - (xcusto);
    if xresultado = 0  then
      Showmessage (' Não houve lucro')

    else if xresultado > 0  then
      Showmessage (' Houve lucro')

     else
    showmessage ('Houve prejuízo');

    if xresultado < xmedia - xcusto then
      Showmessage (('A média de custo foi ') + floattostr(xcusto /5));

    if xmedia < xmedia + xvenda then
      Showmessage (('A média de venda foi ') + floattostr(xvenda / 5));



  end;



end.
