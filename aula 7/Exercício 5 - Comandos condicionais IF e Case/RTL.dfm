object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 311
  ClientWidth = 346
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btmSelect2: TButton
    Left = 32
    Top = 55
    Width = 97
    Height = 25
    Caption = 'Select2'
    TabOrder = 0
    OnClick = btmSelect2Click
  end
  object Select1: TButton
    Left = 32
    Top = 24
    Width = 97
    Height = 25
    Caption = 'Select'
    TabOrder = 1
    OnClick = Select1Click
  end
  object btmstringreplace: TButton
    Left = 32
    Top = 86
    Width = 97
    Height = 25
    Caption = 'String Replace'
    TabOrder = 2
    OnClick = btmstringreplaceClick
  end
  object btmTrim: TButton
    Left = 32
    Top = 117
    Width = 97
    Height = 25
    Caption = 'Trim'
    TabOrder = 3
    OnClick = btmTrimClick
  end
end
