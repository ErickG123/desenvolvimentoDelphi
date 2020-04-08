object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 220
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 529
    Height = 97
    Color = clGreen
    ParentBackground = False
    TabOrder = 0
  end
  object btnTrocar: TButton
    Left = 24
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Trocar cor'
    TabOrder = 1
    OnClick = btnTrocarClick
  end
  object btnSair: TBitBtn
    Left = 432
    Top = 160
    Width = 75
    Height = 25
    Caption = '&Sair'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 2
  end
end
