object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 203
  ClientWidth = 214
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
    Top = 8
    Width = 76
    Height = 23
    Caption = 'Numero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 53
    Width = 83
    Height = 13
    Caption = 'Insira um n'#250'mero'
  end
  object edtnumero: TEdit
    Left = 40
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btmexecutar: TButton
    Left = 65
    Top = 131
    Width = 75
    Height = 33
    Caption = 'Executar'
    TabOrder = 1
    OnClick = btmexecutarClick
  end
end
