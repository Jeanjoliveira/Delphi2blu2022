object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 281
  ClientWidth = 418
  Color = clActiveCaption
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
    Top = 16
    Width = 265
    Height = 33
    Caption = 'Que animal sou eu? '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object cmbanimal: TComboBox
    Left = 112
    Top = 69
    Width = 185
    Height = 21
    TabOrder = 0
    Items.Strings = (
      'cachorro'
      'p'#225'ssaro'
      'gato'
      'peixe')
  end
  object Processar: TButton
    Left = 112
    Top = 104
    Width = 185
    Height = 25
    Caption = 'Processar'
    TabOrder = 1
    OnClick = ProcessarClick
  end
  object mmhistorico: TMemo
    Left = 112
    Top = 155
    Width = 185
    Height = 89
    Lines.Strings = (
      '')
    TabOrder = 2
  end
end
