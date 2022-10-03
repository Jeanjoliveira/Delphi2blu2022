object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 281
  ClientWidth = 418
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
    Top = 0
    Width = 277
    Height = 23
    Caption = 'Numero iguais ou diferentes.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 104
    Top = 40
    Width = 53
    Height = 13
    Caption = 'Resultados'
  end
  object Mnumero: TMemo
    Left = 104
    Top = 56
    Width = 185
    Height = 89
    Lines.Strings = (
      '')
    TabOrder = 0
  end
  object btmexecutar: TButton
    Left = 160
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Executar'
    TabOrder = 1
    OnClick = btmexecutarClick
  end
end
