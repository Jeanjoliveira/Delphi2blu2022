object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 365
  ClientWidth = 448
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
    Left = 118
    Top = 8
    Width = 195
    Height = 23
    Caption = 'Numero por extenso'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 128
    Top = 88
    Width = 37
    Height = 13
    Caption = 'Numero'
  end
  object btmexecutar: TButton
    Left = 176
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Executar'
    TabOrder = 0
    OnClick = btmexecutarClick
  end
  object Mnumero: TMemo
    Left = 128
    Top = 107
    Width = 185
    Height = 89
    Lines.Strings = (
      '')
    TabOrder = 1
  end
end
