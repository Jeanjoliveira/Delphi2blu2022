unit RTL;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btmSelect2: TButton;
    Select1: TButton;
    btmstringreplace: TButton;
    btmTrim: TButton;
    procedure btmSelect2Click(Sender: TObject);
    procedure Select1Click(Sender: TObject);
    procedure btmstringreplaceClick(Sender: TObject);
    procedure btmTrimClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btmstringreplaceClick(Sender: TObject);
var
  before, after : string;

begin
  // Try to replace all occurrences of a or A to THE
  before := 'This is a way to live A big life';

  after  := StringReplace(before, ' a ', ' THE ',
                          [rfReplaceAll, rfIgnoreCase]);
  ShowMessage('Before = '+before);
  ShowMessage('After  = '+after);
end;

procedure TForm1.btmTrimClick(Sender: TObject);
const
  PaddedString = '  Letters     ';
begin
  ShowMessage('[' + TrimLeft(PaddedString)  + ']');
  ShowMessage('[' + TrimRight(PaddedString) + ']');
  ShowMessage('[' + Trim(PaddedString)      + ']');
end;

procedure TForm1.Select1Click(Sender: TObject);
var
  buttonSelected : Integer;
begin
  // Show a confirmation dialog
  buttonSelected := MessageDlg('Confirmation',mtError, mbOKCancel, 0);

  // Show the button type selected
  if buttonSelected = mrOK     then ShowMessage('OK pressed');
  if buttonSelected = mrCancel then ShowMessage('Cancel pressed');
end;

procedure TForm1.btmSelect2Click(Sender: TObject);
var
  buttonSelected2 : Integer;
begin
  // Show a custom dialog
  buttonSelected2 := MessageDlg('Custom dialog',mtCustom,
                              [mbYes,mbAll,mbCancel], 0);
  // Show the button type selected
  if buttonSelected2 = mrYes    then ShowMessage('Yes pressed');
  if buttonSelected2 = mrAll    then ShowMessage('All pressed');
  if buttonSelected2 = mrCancel then ShowMessage('Cancel pressed');
end;

end.
