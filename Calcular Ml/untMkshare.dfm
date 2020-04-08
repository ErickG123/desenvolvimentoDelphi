object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 456
  ClientWidth = 929
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
    Left = 56
    Top = 32
    Width = 176
    Height = 19
    Caption = 'Valor Total Mercado :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 56
    Top = 82
    Width = 158
    Height = 19
    Caption = 'Valor Total Venda :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 328
    Top = 264
    Width = 185
    Height = 41
    TabOrder = 0
  end
  object Button1: TButton
    Left = 376
    Top = 336
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = Button1Click
  end
  object edt1: TEdit
    Left = 272
    Top = 34
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt2: TEdit
    Left = 272
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object btnSair: TBitBtn
    Left = 376
    Top = 376
    Width = 75
    Height = 25
    Caption = '&Sair'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 4
  end
end
