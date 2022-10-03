object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 281
  ClientWidth = 242
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 0
    Width = 176
    Height = 19
    Caption = 'N'#250'mero maior que 10'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 85
    Width = 88
    Height = 13
    Caption = 'Sou maior que 10?'
  end
  object btmexecutar: TButton
    Left = 80
    Top = 131
    Width = 75
    Height = 25
    Caption = 'Executar'
    TabOrder = 0
    OnClick = btmexecutarClick
  end
  object edtmaior: TEdit
    Left = 64
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
  end
end
