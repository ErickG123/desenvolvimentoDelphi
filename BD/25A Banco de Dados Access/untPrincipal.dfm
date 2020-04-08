object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Exemplo de acesso ao banco de dados Access'
  ClientHeight = 440
  ClientWidth = 608
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
    Left = 16
    Top = 224
    Width = 33
    Height = 13
    Caption = 'Codigo'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 16
    Top = 264
    Width = 27
    Height = 13
    Caption = 'Nome'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 16
    Top = 304
    Width = 40
    Height = 13
    Caption = 'Validade'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 16
    Top = 344
    Width = 27
    Height = 13
    Caption = 'Preco'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 16
    Top = 384
    Width = 56
    Height = 13
    Caption = 'Quantidade'
    FocusControl = DBEdit5
  end
  object grdProdutos: TDBGrid
    Left = 8
    Top = 8
    Width = 592
    Height = 185
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
    Left = 16
    Top = 240
    Width = 134
    Height = 21
    DataField = 'Codigo'
    DataSource = dmDados.dsProdutos
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 16
    Top = 280
    Width = 459
    Height = 21
    DataField = 'Nome'
    DataSource = dmDados.dsProdutos
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 16
    Top = 320
    Width = 238
    Height = 21
    DataField = 'Validade'
    DataSource = dmDados.dsProdutos
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 16
    Top = 360
    Width = 264
    Height = 21
    DataField = 'Preco'
    DataSource = dmDados.dsProdutos
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 16
    Top = 400
    Width = 134
    Height = 21
    DataField = 'Quantidade'
    DataSource = dmDados.dsProdutos
    TabOrder = 5
  end
  object navProdutos: TDBNavigator
    Left = 360
    Top = 212
    Width = 240
    Height = 25
    DataSource = dmDados.dsProdutos
    TabOrder = 6
  end
end
