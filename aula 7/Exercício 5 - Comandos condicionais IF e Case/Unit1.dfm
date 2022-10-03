object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 216
  ClientWidth = 485
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btmcomandosifcase: TLabel
    Left = 72
    Top = 32
    Width = 362
    Height = 25
    Caption = 'Comandos condicionais - IF e Case'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btmif: TButton
    Left = 64
    Top = 104
    Width = 75
    Height = 25
    Caption = 'IF'
    TabOrder = 0
    OnClick = btmifClick
  end
  object btmcase: TButton
    Left = 169
    Top = 104
    Width = 75
    Height = 25
    Caption = 'CASE'
    TabOrder = 1
    OnClick = btmcaseClick
  end
  object rdgnivel: TRadioGroup
    Left = 272
    Top = 77
    Width = 185
    Height = 105
    Caption = 'N'#237'vel'
    Items.Strings = (
      'Estagiario'
      'Junior'
      'Pleno'
      'S'#233'nior')
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 64
    Top = 77
    Width = 180
    Height = 21
    TabOrder = 3
  end
end
