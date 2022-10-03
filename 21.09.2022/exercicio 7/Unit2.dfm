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
    Left = 80
    Top = 24
    Width = 241
    Height = 25
    Caption = 'Celsius para fahrenheit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 144
    Top = 77
    Width = 31
    Height = 13
    Caption = 'celsius'
  end
  object Label3: TLabel
    Left = 144
    Top = 128
    Width = 50
    Height = 13
    Caption = 'fahrenheit'
  end
  object btmconverter: TButton
    Left = 160
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Converter'
    TabOrder = 0
    OnClick = btmconverterClick
  end
  object edtfahrenheit: TEdit
    Left = 144
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtcelsius: TEdit
    Left = 144
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 2
  end
end
