object Form2: TForm2
  Left = 0
  Top = 0
  Caption = '80 NUMEROS'
  ClientHeight = 229
  ClientWidth = 189
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
    Left = 40
    Top = 32
    Width = 107
    Height = 19
    Caption = '80 NUMEROS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Lblresult: TLabel
    Left = 72
    Top = 153
    Width = 48
    Height = 23
    Caption = 'Resultado'
  end
  object bemExecutar: TButton
    Left = 56
    Top = 104
    Width = 75
    Height = 25
    Caption = 'EXECUTAR'
    TabOrder = 0
    OnClick = bemExecutarClick
  end
end
