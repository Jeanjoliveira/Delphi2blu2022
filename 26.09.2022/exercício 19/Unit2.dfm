object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 404
  ClientWidth = 456
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
    Left = 16
    Top = 104
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object Label2: TLabel
    Left = 240
    Top = 104
    Width = 24
    Height = 13
    Caption = 'Sexo'
  end
  object Label3: TLabel
    Left = 112
    Top = 32
    Width = 176
    Height = 23
    Caption = 'Homem ou Mulher'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtmemo1: TMemo
    Left = 16
    Top = 123
    Width = 185
    Height = 89
    Lines.Strings = (
      '')
    TabOrder = 0
  end
  object edtmemo2: TMemo
    Left = 240
    Top = 123
    Width = 185
    Height = 89
    Lines.Strings = (
      '')
    TabOrder = 1
  end
  object btmresult: TButton
    Left = 184
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Resultado'
    TabOrder = 2
    OnClick = btmresultClick
  end
  object btmlista: TButton
    Left = 184
    Top = 296
    Width = 75
    Height = 25
    Caption = 'Lista'
    TabOrder = 3
    OnClick = btmlistaClick
  end
end
