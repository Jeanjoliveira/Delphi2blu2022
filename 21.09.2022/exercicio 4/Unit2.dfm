object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 281
  ClientWidth = 248
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
    Left = 72
    Top = 0
    Width = 104
    Height = 23
    Caption = 'Exerc'#237'cio 4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 72
    Top = 69
    Width = 91
    Height = 13
    Caption = 'Nome do vendedor'
  end
  object Label3: TLabel
    Left = 72
    Top = 128
    Width = 55
    Height = 13
    Caption = 'Sal'#225'rio Fixo'
  end
  object Label4: TLabel
    Left = 72
    Top = 181
    Width = 77
    Height = 13
    Caption = 'Total de Vendas'
  end
  object edtnome: TEdit
    Left = 72
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtsalario: TEdit
    Left = 72
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btmresultado: TButton
    Left = 100
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Resultado'
    TabOrder = 2
    OnClick = btmresultadoClick
  end
  object edtvendas: TEdit
    Left = 72
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 3
  end
end
