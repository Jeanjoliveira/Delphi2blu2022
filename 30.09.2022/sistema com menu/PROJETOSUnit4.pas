unit PROJETOSUnit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFRMPROJETOS = class(TForm)
    FRMFORNECEDORES: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMPROJETOS: TFRMPROJETOS;

implementation

{$R *.dfm}



procedure TFRMPROJETOS.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  FRMPROJETOS := nil;
end;

end.
