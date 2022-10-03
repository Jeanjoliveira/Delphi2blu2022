unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  tanimal = (tpcachorro, tppássaro , tpgato, tppeixe);

  TForm1 = class(TForm)
    Label1: TLabel;
    cmbanimal: TComboBox;
    Processar: TButton;
    mmhistorico: TMemo;
    procedure ProcessarClick(Sender: TObject);
  private
    { Private declarations }
   procedure Queanimalsoueu;

  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ProcessarClick(Sender: TObject);
begin
  {case cmbanimal. itemindex  of
    0: //cachorro
    begin
      mmhistorico.lines.add ('Sou um cachorro e tenho 4 patas.');
      end;
      1: //pássaro
    begin
      mmhistorico.lines.add ('Sou um passaro e tenho 2 patas.');
      end;
    2: //gato
    begin
      mmhistorico.lines.add ('Sou um gato e tenho 4 patas.');
    end;
    3: //peixe
    begin
      mmhistorico.lines.add ('Sou um peixe e possuo nadadeiras.');
      end;
      else //sem definição
      mmhistorico.lines.add ('Nao foi definido nenhum animal.');
      end;
  end; }
     queanimalsoueu;
end;



procedure TForm1.Queanimalsoueu;
var
xfrase: string;

begin
case tanimal (cmbanimal.itemindex)  of
    tpcachorro: //cachorro
    begin
      xfrase:= ('Sou um cachorro e tenho 4 patas.');
      end;
     tppássaro: //pássaro
    begin
      xfrase := ('Sou um passaro e tenho 2 patas.');
      end;
   tpgato: //gato
    begin
      xfrase := ('Sou um gato e tenho 4 patas.');
    end;
    tppeixe: //peixe
    begin
      xfrase := ('Sou um peixe e possuo nadadeiras.');
      end;
      else //sem definição
      begin
      xfrase := ('Nao foi definido nenhum animal.');
       end;
end;

  mmhistorico.lines.add(xfrase);
  end;
end.
