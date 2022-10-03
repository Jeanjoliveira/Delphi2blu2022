object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 294
  ClientWidth = 311
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
    Left = 85
    Top = 24
    Width = 141
    Height = 19
    Caption = 'SOU MAIOR QUE:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 96
    Top = 64
    Width = 42
    Height = 13
    Caption = 'VALOR 1'
  end
  object Label3: TLabel
    Left = 96
    Top = 136
    Width = 39
    Height = 13
    Caption = 'VALOR2'
  end
  object edtnumero1: TEdit
    Left = 96
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtnumero2: TEdit
    Left = 96
    Top = 155
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btmexecutar: TButton
    Left = 120
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Executar'
    TabOrder = 2
    OnClick = btmexecutarClick
  end
end
