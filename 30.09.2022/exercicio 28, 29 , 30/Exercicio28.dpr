program Exercicio28;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {frmexercicio28},
  Unit1 in 'Unit1.pas' {frmexercicio29},
  Unit3 in 'Unit3.pas' {frmexercicio30};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrmexercicio28, frmexercicio28);
  Application.CreateForm(Tfrmexercicio29, frmexercicio29);
  Application.CreateForm(Tfrmexercicio30, frmexercicio30);
  Application.Run;
end.
