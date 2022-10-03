object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 406
  ClientWidth = 570
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
    Top = 56
    Width = 455
    Height = 33
    Caption = 'Explorando o Debugger do Delphi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Memo1: TMemo
    Left = 22
    Top = 128
    Width = 251
    Height = 137
    Lines.Strings = (
      'F7- Debug - Trace Into'
      'Ctrl + F7 - evaluate/modify'
      'F8 - Debug - Step Over'
      'F9 - Run'
      'Ctrl + F9 - complete Project'
      'F11 - Object Inspector'
      'F12 - Toggle form/unit'
      'Ctrl + F12 -  Search units'
      'Shift + F12 - Search forms')
    TabOrder = 0
  end
  object Memo2: TMemo
    Left = 305
    Top = 128
    Width = 224
    Height = 137
    Lines.Strings = (
      'BreakPoints - Ctrl + Alt + B'
      'Call stack - Ctrl + Alt + S'
      'Watches - Ctrl + alt + W'
      'Threads - Ctrl + alt + T')
    TabOrder = 1
  end
  object Processar: TButton
    Left = 200
    Top = 304
    Width = 201
    Height = 25
    Caption = 'Processar'
    TabOrder = 2
    OnClick = ProcessarClick
  end
end
