object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 281
  ClientWidth = 214
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
    Left = 39
    Top = 24
    Width = 138
    Height = 19
    Caption = 'Calculo da M'#233'dia'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 59
    Top = 101
    Width = 32
    Height = 13
    Caption = 'Nota 1'
  end
  object Label3: TLabel
    Left = 59
    Top = 141
    Width = 29
    Height = 13
    Caption = 'Nota2'
  end
  object Label4: TLabel
    Left = 56
    Top = 178
    Width = 29
    Height = 13
    Caption = 'Nota3'
  end
  object Label5: TLabel
    Left = 57
    Top = 55
    Width = 72
    Height = 13
    Caption = 'Nome do Aluno'
  end
  object edtnota1: TEdit
    Left = 56
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtnota2: TEdit
    Left = 56
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtnota3: TEdit
    Left = 56
    Top = 197
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 102
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Resultado'
    TabOrder = 3
    OnClick = Button1Click
  end
  object edtnome: TEdit
    Left = 56
    Top = 74
    Width = 121
    Height = 21
    TabOrder = 4
  end
end
