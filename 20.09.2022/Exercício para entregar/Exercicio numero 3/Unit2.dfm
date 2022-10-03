object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 201
  ClientWidth = 313
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
    Left = 19
    Top = 40
    Width = 278
    Height = 23
    Caption = 'Consumo M'#233'dio Combust'#237'vel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblresult: TLabel
    Left = 182
    Top = 155
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
    Left = 43
    Top = 88
    Width = 43
    Height = 13
    Caption = 'Dist'#226'ncia'
  end
  object Label4: TLabel
    Left = 42
    Top = 141
    Width = 44
    Height = 13
    Caption = 'Consumo'
  end
  object edtdistancia: TEdit
    Left = 43
    Top = 101
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtconsumo: TEdit
    Left = 43
    Top = 154
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btmExecutar: TButton
    Left = 182
    Top = 99
    Width = 75
    Height = 25
    Caption = 'Executar'
    TabOrder = 2
    OnClick = btmExecutarClick
  end
end
