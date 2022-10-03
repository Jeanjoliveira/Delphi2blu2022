object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 281
  ClientWidth = 303
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
    Left = 32
    Top = 8
    Width = 230
    Height = 23
    Caption = 'Loja Mam'#227'o com a'#231'ucar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 96
    Top = 72
    Width = 79
    Height = 13
    Caption = 'Valor da Compra'
  end
  object Label3: TLabel
    Left = 96
    Top = 181
    Width = 87
    Height = 13
    Caption = 'Valor das Parcelas'
  end
  object edttotal: TEdit
    Left = 96
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btmcalcular: TButton
    Left = 120
    Top = 134
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btmcalcularClick
  end
  object edtparcelado: TEdit
    Left = 96
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 2
  end
end
