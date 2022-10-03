object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 294
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
    Left = 64
    Top = 101
    Width = 49
    Height = 13
    Caption = 'Valor de A'
  end
  object Label2: TLabel
    Left = 65
    Top = 157
    Width = 48
    Height = 13
    Caption = 'Valor de B'
  end
  object Label3: TLabel
    Left = 24
    Top = 48
    Width = 185
    Height = 19
    Caption = 'Troca de Valores A e B'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edtvalor1: TEdit
    Left = 65
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtvalor2: TEdit
    Left = 65
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btmchange: TButton
    Left = 88
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Troca'
    TabOrder = 2
    OnClick = btmchangeClick
  end
end
