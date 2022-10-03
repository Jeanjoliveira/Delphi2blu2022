unit FORNECEDORESUnit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFRMFORNECEDORES = class(TForm)
    FRMFORNECEDORES: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMFORNECEDORES: TFRMFORNECEDORES;

implementation

{$R *.dfm}



procedure TFRMFORNECEDORES.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 Action := caFree;
  FRMFORNECEDORES := nil;
end;

end.
