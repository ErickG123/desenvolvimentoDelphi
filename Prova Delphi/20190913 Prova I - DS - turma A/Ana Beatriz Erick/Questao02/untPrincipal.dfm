object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 343
  ClientWidth = 547
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object label1: TLabel
    Left = 51
    Top = 32
    Width = 55
    Height = 19
    Caption = 'M'#233'dia:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 51
    Top = 152
    Width = 103
    Height = 19
    Caption = 'Maior Pre'#231'o:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 280
    Top = 32
    Width = 108
    Height = 19
    Caption = 'Menor Pre'#231'o:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 331
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 0
    OnClick = Button1Click
  end
  object BitBtn1: TBitBtn
    Left = 331
    Top = 216
    Width = 75
    Height = 25
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 1
  end
  object pnlMaior: TPanel
    Left = 51
    Top = 200
    Width = 185
    Height = 41
    TabOrder = 2
  end
  object pnlMedia: TPanel
    Left = 51
    Top = 80
    Width = 134
    Height = 41
    TabOrder = 3
  end
  object pnlMenor: TPanel
    Left = 280
    Top = 80
    Width = 185
    Height = 41
    TabOrder = 4
  end
end
