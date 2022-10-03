object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 215
  ClientWidth = 302
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 215
    Top = 94
    Width = 75
    Height = 25
    Caption = 'Gravar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 215
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Consultar'
    TabOrder = 1
    OnClick = Button2Click
  end
  object mmhistorico: TMemo
    Left = 24
    Top = 96
    Width = 185
    Height = 89
    Lines.Strings = (
      '')
    TabOrder = 2
  end
  object edtdia: TEdit
    Left = 24
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Dia'
  end
  object edttemperatura: TEdit
    Left = 24
    Top = 51
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'Temperatura'
  end
end
