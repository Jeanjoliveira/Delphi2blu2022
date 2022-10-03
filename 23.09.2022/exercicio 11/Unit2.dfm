object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 274
  ClientWidth = 382
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
    Left = 44
    Top = 8
    Width = 290
    Height = 23
    Caption = 'Pre'#231'o de cusco com acrescimo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 128
    Top = 48
    Width = 73
    Height = 13
    Caption = 'Pre'#231'o de Custo'
  end
  object Label3: TLabel
    Left = 128
    Top = 101
    Width = 48
    Height = 13
    Caption = 'Acrescimo'
  end
  object Label4: TLabel
    Left = 128
    Top = 181
    Width = 52
    Height = 13
    Caption = 'Pre'#231'o Final'
  end
  object edtcusto: TEdit
    Left = 128
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtacrescimo: TEdit
    Left = 128
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btmcalcular: TButton
    Left = 156
    Top = 150
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btmcalcularClick
  end
  object edttotal: TEdit
    Left = 128
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 3
  end
end
