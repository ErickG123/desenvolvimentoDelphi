object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Comparando os la'#231'os de repeti'#231#227'o'
  ClientHeight = 359
  ClientWidth = 519
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
    Width = 230
    Height = 19
    Caption = 'Quantos n'#250'meros imprimir ?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 55
    Width = 113
    Height = 19
    Caption = 'Resultado For'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 176
    Top = 55
    Width = 133
    Height = 19
    Caption = 'Resultado While'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 360
    Top = 55
    Width = 146
    Height = 19
    Caption = 'Resultado Repeat'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtQuantidade: TEdit
    Left = 256
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnImprimir: TButton
    Left = 400
    Top = 2
    Width = 75
    Height = 25
    Caption = 'Imprimir'
    TabOrder = 1
    OnClick = btnImprimirClick
  end
  object memFor: TMemo
    Left = 8
    Top = 80
    Width = 145
    Height = 257
    ScrollBars = ssVertical
    TabOrder = 2
  end
  object memWhile: TMemo
    Left = 176
    Top = 80
    Width = 161
    Height = 257
    ScrollBars = ssVertical
    TabOrder = 3
  end
  object memRepeat: TMemo
    Left = 360
    Top = 80
    Width = 147
    Height = 257
    ScrollBars = ssVertical
    TabOrder = 4
  end
  object BitBtn1: TBitBtn
    Left = 400
    Top = 24
    Width = 75
    Height = 25
    Caption = '&Sair'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 5
  end
end
