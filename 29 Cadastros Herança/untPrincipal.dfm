object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Exemplo cadastros multi-forms'
  ClientHeight = 283
  ClientWidth = 582
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
    Width = 582
    Height = 65
    Align = alTop
    Caption = 'Exemplo de cadastros com v'#225'rios forms'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object btnCadPlataformas: TButton
    Left = 8
    Top = 71
    Width = 161
    Height = 25
    Caption = 'Cadastro de Plataformas'
    TabOrder = 1
    OnClick = btnCadPlataformasClick
  end
  object btnCadCategorias: TButton
    Left = 184
    Top = 71
    Width = 161
    Height = 25
    Caption = 'Cadastro de Categorias'
    TabOrder = 2
    OnClick = btnCadCategoriasClick
  end
  object btnCadProdutos: TButton
    Left = 360
    Top = 71
    Width = 161
    Height = 25
    Caption = 'Cadastro de Produtos'
    TabOrder = 3
    OnClick = btnCadProdutosClick
  end
  object BitBtn1: TBitBtn
    Left = 499
    Top = 250
    Width = 75
    Height = 25
    Caption = '&Sair'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 4
  end
end
