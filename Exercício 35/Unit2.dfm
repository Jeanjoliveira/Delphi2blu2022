object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 243
  ClientWidth = 406
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
    Top = 8
    Width = 360
    Height = 25
    Caption = 'Valor da conta de Energia El'#233'trica.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 93
    Width = 85
    Height = 13
    Caption = 'Tabela de valores'
  end
  object memolista: TMemo
    Left = 32
    Top = 112
    Width = 345
    Height = 113
    TabOrder = 0
  end
  object btmcalcular: TButton
    Left = 160
    Top = 55
    Width = 75
    Height = 25
    Caption = 'CALCULAR'
    TabOrder = 1
    OnClick = btmcalcularClick
  end
end
