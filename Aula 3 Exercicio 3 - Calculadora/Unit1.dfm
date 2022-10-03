object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 281
  ClientWidth = 461
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
    Left = 40
    Top = 32
    Width = 380
    Height = 25
    Caption = 'CALCULADORA+ DEVSBLU - DELPHI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 336
    Top = 139
    Width = 16
    Height = 23
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object cmboperador: TComboBox
    Left = 119
    Top = 144
    Width = 106
    Height = 21
    TabOrder = 0
    Items.Strings = (
      'somar'
      'subtrair'
      'multiplicar'
      'dividir'
      'resto'
      'divis'#227'o inteira')
  end
  object Button1: TButton
    Left = 192
    Top = 200
    Width = 75
    Height = 25
    Caption = 'calcular'
    TabOrder = 1
    OnClick = Button1Click
  end
  object edtresultado: TEdit
    Left = 362
    Top = 144
    Width = 73
    Height = 21
    TabOrder = 2
  end
  object edtnumerador: TEdit
    Left = 8
    Top = 144
    Width = 97
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object edtdenominador: TEdit
    Left = 231
    Top = 144
    Width = 99
    Height = 21
    TabOrder = 4
  end
end
