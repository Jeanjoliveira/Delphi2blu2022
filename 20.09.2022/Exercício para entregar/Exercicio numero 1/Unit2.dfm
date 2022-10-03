object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 149
  ClientWidth = 262
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
    Left = 119
    Top = 56
    Width = 16
    Height = 23
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 24
    Width = 208
    Height = 19
    Caption = 'SOMA DE DOIS N'#218'MEROS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtnumero1: TEdit
    Left = 8
    Top = 56
    Width = 97
    Height = 21
    TabOrder = 0
  end
  object edtnumero2: TEdit
    Left = 141
    Top = 56
    Width = 92
    Height = 21
    TabOrder = 1
  end
  object btmresultado: TButton
    Left = 158
    Top = 91
    Width = 75
    Height = 25
    Caption = 'Resultado'
    TabOrder = 2
    OnClick = btmresultadoClick
  end
end
