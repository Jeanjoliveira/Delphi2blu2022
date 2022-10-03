object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 366
  ClientWidth = 306
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
    Left = 65
    Top = 8
    Width = 120
    Height = 23
    Caption = 'N NUMEROS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 49
    Top = 61
    Width = 83
    Height = 13
    Caption = 'Insira um n'#250'mero'
  end
  object btmexecutar: TButton
    Left = 110
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Executar'
    TabOrder = 0
    OnClick = btmexecutarClick
  end
  object Mnumero: TMemo
    Left = 49
    Top = 80
    Width = 185
    Height = 177
    Lines.Strings = (
      '')
    TabOrder = 1
  end
end
