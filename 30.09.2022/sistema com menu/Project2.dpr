program Project2;

uses
  Vcl.Forms,
  Principalnit2 in 'Principalnit2.pas' {Form2},
  ClienteUnit1 in 'ClienteUnit1.pas' {Frmcliente},
  CLIENTESUnit1 in 'CLIENTESUnit1.pas' {FRMCLIENTES},
  FORNECEDORESUnit3 in 'FORNECEDORESUnit3.pas' {FRMFORNECEDORES},
  PROJETOSUnit4 in 'PROJETOSUnit4.pas' {FRMPROJETOS};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
