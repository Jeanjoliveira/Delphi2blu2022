program Project2;

uses
  Vcl.Forms,
  UfrmProceduresfunctions in 'UfrmProceduresfunctions.pas' {btmdeclaracaoforward};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tbtmdeclaracaoforward, btmdeclaracaoforward);
  Application.Run;
end.
