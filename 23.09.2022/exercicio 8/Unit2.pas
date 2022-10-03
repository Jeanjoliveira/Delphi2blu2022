unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    edtdolar: TEdit;
    edtcota: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    result: TLabel;
    procedure resultClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.resultClick(Sender: TObject);
  var
  vdolar , vtotal, vcota :currency;
begin

 vcota:= strtocurr(edtcota.text);
 vdolar:= strtocurr(edtdolar.text);

result.caption := currtostr(vdolar*vcota) ;


end;

end.
