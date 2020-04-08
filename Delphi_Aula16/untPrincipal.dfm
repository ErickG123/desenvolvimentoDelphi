object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'BD Exemplo 1'
  ClientHeight = 532
  ClientWidth = 640
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
    Top = 328
    Width = 33
    Height = 13
    Caption = 'Codigo'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 8
    Top = 368
    Width = 27
    Height = 13
    Caption = 'Nome'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 8
    Top = 408
    Width = 40
    Height = 13
    Caption = 'Validade'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 8
    Top = 448
    Width = 27
    Height = 13
    Caption = 'Preco'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 8
    Top = 488
    Width = 56
    Height = 13
    Caption = 'Quantidade'
    FocusControl = DBEdit5
  end
  object grdProdutos: TDBGrid
    Left = 5
    Top = 8
    Width = 596
    Height = 313
    DataSource = dmDados.dsProdutos
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 344
    Width = 134
    Height = 21
    DataField = 'Codigo'
    DataSource = dmDados.dsProdutos
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 384
    Width = 459
    Height = 21
    DataField = 'Nome'
    DataSource = dmDados.dsProdutos
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 424
    Width = 238
    Height = 21
    DataField = 'Validade'
    DataSource = dmDados.dsProdutos
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 8
    Top = 464
    Width = 264
    Height = 21
    DataField = 'Preco'
    DataSource = dmDados.dsProdutos
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 8
    Top = 504
    Width = 134
    Height = 21
    DataField = 'Quantidade'
    DataSource = dmDados.dsProdutos
    TabOrder = 5
  end
  object navProdutos: TDBNavigator
    Left = 352
    Top = 341
    Width = 240
    Height = 25
    DataSource = dmDados.dsProdutos
    TabOrder = 6
  end
end
