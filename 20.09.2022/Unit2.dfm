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
    Left = 32
    Top = 48
    Width = 351
    Height = 25
    Caption = 'USANDO A RTL E TIPO DE DADOS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblresult: TLabel
    Left = 96
    Top = 214
    Width = 65
    Height = 16
    Caption = 'Resultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 96
    Top = 96
    Width = 55
    Height = 13
    Caption = 'Valor String'
  end
  object boxvalorstring: TEdit
    Left = 96
    Top = 115
    Width = 193
    Height = 21
    TabOrder = 0
  end
  object btminteiro: TButton
    Left = 96
    Top = 152
    Width = 87
    Height = 25
    Caption = 'Inteiro'
    TabOrder = 1
    OnClick = btminteiroClick
  end
  object btmpontoflutuante: TButton
    Left = 200
    Top = 152
    Width = 89
    Height = 25
    Caption = 'Ponto Flutuante'
    TabOrder = 2
    OnClick = btmpontoflutuanteClick
  end
  object btmdata: TButton
    Left = 96
    Top = 183
    Width = 87
    Height = 25
    Caption = 'Data'
    TabOrder = 3
    OnClick = btmdataClick
  end
  object btmdataextenso: TButton
    Left = 200
    Top = 183
    Width = 89
    Height = 25
    Caption = 'Data (Extenso)'
    TabOrder = 4
    OnClick = btmdataextensoClick
  end
end
