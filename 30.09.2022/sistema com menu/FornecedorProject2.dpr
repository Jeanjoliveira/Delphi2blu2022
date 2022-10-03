program FornecedorProject2;

uses
  Vcl.Forms,
  FornecerodUnit2 in 'FornecerodUnit2.pas' {frmfornecedor};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrmfornecedor, frmfornecedor);
  Application.Run;
end.
