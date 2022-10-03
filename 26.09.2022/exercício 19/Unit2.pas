unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    edtmemo1: TMemo;
    edtmemo2: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btmresult: TButton;
    btmlista: TButton;
    procedure btmresultClick(Sender: TObject);
    procedure btmlistaClick(Sender: TObject);
  private
    { Private declarations }
  FxcontadorF,  FxcontadorM : integer;

  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btmlistaClick(Sender: TObject);
  var
     xmasculino, xfeminino ,
    xsexo, xcontador: integer;

  begin

     Showmessage (fxcontadorM.tostring +' São do sexo masculino');
     Showmessage (fxcontadorF.tostring +' São do sexo Feminino');

  end;



procedure TForm2.btmresultClick(Sender: TObject);
  var
    xnome , xsexo : string;

  begin
      xnome := inputbox('Informar','Informe um nome','');
      xsexo := (inputbox('Informar','Informe o Sexo',''));

      edtmemo1.lines.add(xnome);
      edtmemo2.lines.add (xsexo);

      if AnsiLowerCase(xsexo) = 'masculino'  then
      FxcontadorM   := FxcontadorM +1;

      if AnsiLowerCase(xsexo) = 'feminino' then
      FxcontadorF   := FxcontadorF +1;

  end;

end.
