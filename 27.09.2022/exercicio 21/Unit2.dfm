object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 267
  ClientWidth = 690
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
    Left = 228
    Top = 0
    Width = 157
    Height = 23
    Caption = 'Join to the army'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 30
    Top = 61
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object Label3: TLabel
    Left = 497
    Top = 64
    Width = 44
    Height = 13
    Caption = 'Condi'#231#227'o'
  end
  object Label4: TLabel
    Left = 192
    Top = 64
    Width = 24
    Height = 13
    Caption = 'Sexo'
  end
  object Label5: TLabel
    Left = 352
    Top = 64
    Width = 28
    Height = 13
    Caption = 'Idade'
  end
  object Mnome: TMemo
    Left = 30
    Top = 80
    Width = 139
    Height = 89
    Lines.Strings = (
      '')
    TabOrder = 0
  end
  object Mcondição: TMemo
    Left = 497
    Top = 80
    Width = 137
    Height = 89
    Lines.Strings = (
      '')
    TabOrder = 1
  end
  object btmResult: TButton
    Left = 559
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Resultado'
    TabOrder = 2
    OnClick = btmResultClick
  end
  object Msexo: TMemo
    Left = 192
    Top = 80
    Width = 137
    Height = 89
    Lines.Strings = (
      '')
    TabOrder = 3
  end
  object Midade: TMemo
    Left = 352
    Top = 80
    Width = 121
    Height = 89
    Lines.Strings = (
      '')
    TabOrder = 4
  end
end
