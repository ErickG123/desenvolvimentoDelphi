object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Cadastro Multi-Form'
  ClientHeight = 242
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 527
    Height = 65
    Align = alTop
    Caption = 'Exemplo de cadastros com v'#225'rios forms'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object btnCadPlataformas: TButton
    Left = 8
    Top = 80
    Width = 145
    Height = 25
    Caption = 'Cadastro de plataformas'
    TabOrder = 1
    OnClick = btnCadPlataformasClick
  end
  object btnCadCategorias: TButton
    Left = 192
    Top = 80
    Width = 145
    Height = 25
    Caption = 'Cadastro de categorias'
    TabOrder = 2
    OnClick = btnCadCategoriasClick
  end
  object btnCadProdutos: TButton
    Left = 374
    Top = 80
    Width = 145
    Height = 25
    Caption = 'Cadastro de produtos'
    TabOrder = 3
    OnClick = btnCadProdutosClick
  end
  object BitBtn1: TBitBtn
    Left = 444
    Top = 209
    Width = 75
    Height = 25
    Caption = '&Sair'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 4
  end
end
