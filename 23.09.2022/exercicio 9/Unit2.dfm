object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 281
  ClientWidth = 305
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
    Top = 8
    Width = 253
    Height = 23
    Caption = 'Deposito com Rendimento'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 96
    Top = 88
    Width = 83
    Height = 13
    Caption = 'Valor do deposito'
  end
  object Label3: TLabel
    Left = 96
    Top = 184
    Width = 138
    Height = 13
    Caption = 'O seu rendimento total '#233' de:'
  end
  object btmexecutar: TButton
    Left = 119
    Top = 153
    Width = 75
    Height = 25
    Caption = 'Executar'
    TabOrder = 0
    OnClick = btmexecutarClick
  end
  object edtdeposito: TEdit
    Left = 96
    Top = 109
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtrendimento: TEdit
    Left = 96
    Top = 211
    Width = 121
    Height = 21
    TabOrder = 2
  end
end
