object frmTemplate: TfrmTemplate
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Template de cadastro'
  ClientHeight = 252
  ClientWidth = 526
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object grdDados: TDBGrid
    Left = 0
    Top = -8
    Width = 529
    Height = 105
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object navDados: TDBNavigator
    Left = 278
    Top = 103
    Width = 240
    Height = 25
    TabOrder = 1
  end
  object btnSair: TBitBtn
    Left = 443
    Top = 219
    Width = 75
    Height = 25
    Caption = '&Sair'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 2
  end
end
