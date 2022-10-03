unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  Tfrmexercicio28 = class(TForm)
    MainMenu1: TMainMenu;
    Funcionrios1: TMenuItem;
    Salario2: TMenuItem;
    otal1: TMenuItem;
    Funcionario1: TMenuItem;
    Funcionario2: TMenuItem;
    Funcionario3: TMenuItem;
    NovoSalario1: TMenuItem;

  private
    Fsalariom, Ftotal, Fsalario : currency;


  public
    { Public declarations }
  end;

var
  frmexercicio28: Tfrmexercicio28;


implementation

{$R *.dfm}


end;
end.
