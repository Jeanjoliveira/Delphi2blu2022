unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    edtdesconto: TEdit;
    edttotal: TEdit;
    Button1: TButton;
    Label2: TLabel;
    Label3: TLabel;
    edtano: TEdit;
    Label4: TLabel;
    procedure Button1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
  var
   xano,  xdesconto,  xvalorfinal, xtotal : currency;


   begin
     if xano <= 2000 then
    xvalorfinal:= strtocurr(edtdesconto.text)*12/100+
           strtocurr(edtdesconto.text)

      else if xano >= 2000 then

     xvalorfinal:= strtocurr(edtdesconto.text)*7/100+
           strtocurr(edtdesconto.text);


    edttotal.text:= currtostr(xtotal)


    end;


end.
