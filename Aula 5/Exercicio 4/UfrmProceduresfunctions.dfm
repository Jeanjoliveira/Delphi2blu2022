object btmdeclaracaoforward: Tbtmdeclaracaoforward
  Left = 0
  Top = 0
  Caption = 'btmdeclaracaoforward'
  ClientHeight = 366
  ClientWidth = 592
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Btmprocedure: TButton
    Left = 120
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Procedure'
    TabOrder = 0
    OnClick = BtmprocedureClick
  end
  object Btmfunction: TButton
    Left = 224
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Function'
    TabOrder = 1
    OnClick = BtmfunctionClick
  end
  object parametrosreferencia: TButton
    Left = 120
    Top = 128
    Width = 179
    Height = 25
    Caption = 'parametrosreferencia'
    TabOrder = 2
    OnClick = parametrosreferenciaClick
  end
  object parametrosconstante: TButton
    Left = 120
    Top = 168
    Width = 179
    Height = 25
    Caption = 'Parametros Constantes'
    TabOrder = 3
  end
  object btmdataformatada: TButton
    Left = 416
    Top = 190
    Width = 145
    Height = 25
    Caption = 'Data Formatada'
    TabOrder = 4
    OnClick = btmdataformatadaClick
  end
  object arrayaberto: TButton
    Left = 416
    Top = 128
    Width = 145
    Height = 25
    Caption = 'Array aberto'
    TabOrder = 5
    OnClick = arrayabertoClick
  end
  object arrayabertovariante: TButton
    Left = 416
    Top = 88
    Width = 145
    Height = 25
    Caption = 'Array aberto tipo variante'
    TabOrder = 6
    OnClick = arrayabertovarianteClick
  end
  object btnFormat: TButton
    Left = 416
    Top = 159
    Width = 145
    Height = 25
    Caption = 'Format'
    TabOrder = 7
    OnClick = btnFormatClick
  end
  object btmsobrecargadefuncoes: TButton
    Left = 416
    Top = 221
    Width = 145
    Height = 25
    Caption = 'Sobrecarga de Fun'#231#245'es'
    TabOrder = 8
    OnClick = btmsobrecargadefuncoesClick
  end
  object btmparametrosdefalt: TButton
    Left = 120
    Top = 199
    Width = 179
    Height = 25
    Caption = 'Parametros Defalt'
    TabOrder = 9
    OnClick = btmparametrosdefaltClick
  end
  object Button1: TButton
    Left = 120
    Top = 237
    Width = 179
    Height = 25
    Caption = 'Declara'#231#227'o Forward'
    TabOrder = 10
    OnClick = Button1Click
  end
end
