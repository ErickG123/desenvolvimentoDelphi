object frmCadProdutos: TfrmCadProdutos
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Cadastro de produtos'
  ClientHeight = 527
  ClientWidth = 519
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
  object Label1: TLabel
    Left = 8
    Top = 314
    Width = 33
    Height = 13
    Caption = 'Codigo'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 8
    Top = 360
    Width = 27
    Height = 13
    Caption = 'Nome'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 8
    Top = 400
    Width = 40
    Height = 13
    Caption = 'Validade'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 8
    Top = 440
    Width = 27
    Height = 13
    Caption = 'Preco'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 8
    Top = 480
    Width = 56
    Height = 13
    Caption = 'Quantidade'
    FocusControl = DBEdit5
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 505
    Height = 273
    DataSource = DmDados.dsProdutos
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object navProdutos: TDBNavigator
    Left = 273
    Top = 330
    Width = 240
    Height = 25
    DataSource = DmDados.dsProdutos
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 333
    Width = 100
    Height = 21
    DataField = 'Codigo'
    DataSource = DmDados.dsProdutos
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 373
    Width = 100
    Height = 21
    DataField = 'Nome'
    DataSource = DmDados.dsProdutos
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 413
    Width = 100
    Height = 21
    DataField = 'Validade'
    DataSource = DmDados.dsProdutos
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 8
    Top = 453
    Width = 100
    Height = 21
    DataField = 'Preco'
    DataSource = DmDados.dsProdutos
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 8
    Top = 493
    Width = 100
    Height = 21
    DataField = 'Quantidade'
    DataSource = DmDados.dsProdutos
    TabOrder = 6
  end
  object BitBtn1: TBitBtn
    Left = 436
    Top = 491
    Width = 75
    Height = 25
    Caption = '&Sair'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 7
  end
  object edtPesquisaNome: TEdit
    Left = 8
    Top = 287
    Width = 423
    Height = 21
    TabOrder = 8
  end
  object btnPesquisar: TButton
    Left = 437
    Top = 287
    Width = 75
    Height = 25
    Caption = 'Pesquisar'
    TabOrder = 9
    OnClick = btnPesquisarClick
  end
end
