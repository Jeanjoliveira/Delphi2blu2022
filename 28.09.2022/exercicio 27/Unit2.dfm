object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 499
  ClientWidth = 489
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
    Left = 136
    Top = 6
    Width = 169
    Height = 23
    Caption = 'CARANGO VELHO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 33
    Width = 56
    Height = 13
    Caption = 'Resultados '
  end
  object Mcarros: TMemo
    Left = 64
    Top = 52
    Width = 337
    Height = 390
    Lines.Strings = (
      '')
    TabOrder = 0
  end
  object btmcalcular: TButton
    Left = 200
    Top = 448
    Width = 75
    Height = 25
    Caption = 'CALCULAR'
    TabOrder = 1
    OnClick = btmcalcularClick
  end
end
