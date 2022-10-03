object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 353
  ClientWidth = 325
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
    Left = 88
    Top = 8
    Width = 159
    Height = 23
    Caption = 'Cambio do Dolar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 112
    Top = 128
    Width = 86
    Height = 13
    Caption = 'Valor em $ (Dolar)'
  end
  object Label4: TLabel
    Left = 112
    Top = 205
    Width = 99
    Height = 13
    Caption = 'Cota'#231#227'o do $ (dolar)'
  end
  object result: TLabel
    Left = 158
    Top = 288
    Width = 40
    Height = 16
    Caption = 'TOTAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = resultClick
  end
  object edtdolar: TEdit
    Left = 112
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtcota: TEdit
    Left = 112
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 1
  end
end
