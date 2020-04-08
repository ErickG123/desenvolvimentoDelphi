object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Array Pre'#231'os'
  ClientHeight = 183
  ClientWidth = 292
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
    Left = 8
    Top = 8
    Width = 65
    Height = 19
    Caption = 'Produto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 238
    Top = 8
    Width = 46
    Height = 19
    Caption = 'Pre'#231'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object BitBtn1: TBitBtn
    Left = 209
    Top = 145
    Width = 75
    Height = 25
    Caption = '&Sair'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 0
  end
  object btnExibir: TButton
    Left = 8
    Top = 145
    Width = 75
    Height = 25
    Caption = 'Exibir'
    TabOrder = 1
    OnClick = btnExibirClick
  end
  object memListaPrecos: TMemo
    Left = 8
    Top = 33
    Width = 276
    Height = 106
    TabOrder = 2
  end
end
