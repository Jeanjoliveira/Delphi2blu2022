unit CLIENTESUnit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFRMCLIENTES = class(TForm)
    Label1: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMCLIENTES: TFRMCLIENTES;

implementation

{$R *.dfm}

procedure TFRMCLIENTES.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  FRMCLIENTES := nil;
end;

end.
