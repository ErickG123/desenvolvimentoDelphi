object frmCadProduto: TfrmCadProduto
  Left = 0
  Top = 0
  Caption = 'Cadastro de produto'
  ClientHeight = 543
  ClientWidth = 590
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
    Left = 16
    Top = 160
    Width = 48
    Height = 13
    Caption = 'IdProduto'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 16
    Top = 200
    Width = 38
    Height = 13
    Caption = 'Produto'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 16
    Top = 240
    Width = 30
    Height = 13
    Caption = 'Studio'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 16
    Top = 280
    Width = 77
    Height = 13
    Caption = 'AnoLancamento'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 16
    Top = 320
    Width = 56
    Height = 13
    Caption = 'ReqMinimos'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 16
    Top = 360
    Width = 92
    Height = 13
    Caption = 'ReqRecomendados'
    FocusControl = DBEdit6
  end
  object Label7: TLabel
    Left = 16
    Top = 400
    Width = 60
    Height = 13
    Caption = 'IdadeMinima'
    FocusControl = DBEdit7
  end
  object Label8: TLabel
    Left = 16
    Top = 440
    Width = 112
    Height = 13
    Caption = 'CaracteristicasTecnicas'
    FocusControl = DBEdit8
  end
  object Label9: TLabel
    Left = 16
    Top = 480
    Width = 36
    Height = 13
    Caption = 'Historia'
    FocusControl = DBEdit9
  end
  object grdProdutos: TDBGrid
    Left = 0
    Top = 0
    Width = 585
    Height = 129
    DataSource = DmDados.dsProduto
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
    Top = 176
    Width = 134
    Height = 21
    DataField = 'IdProduto'
    DataSource = DmDados.dsProduto
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 16
    Top = 216
    Width = 200
    Height = 21
    DataField = 'Produto'
    DataSource = DmDados.dsProduto
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 16
    Top = 256
    Width = 200
    Height = 21
    DataField = 'Studio'
    DataSource = DmDados.dsProduto
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 16
    Top = 296
    Width = 134
    Height = 21
    DataField = 'AnoLancamento'
    DataSource = DmDados.dsProduto
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 16
    Top = 336
    Width = 200
    Height = 21
    DataField = 'ReqMinimos'
    DataSource = DmDados.dsProduto
    TabOrder = 5
  end
  object DBEdit6: TDBEdit
    Left = 16
    Top = 376
    Width = 200
    Height = 21
    DataField = 'ReqRecomendados'
    DataSource = DmDados.dsProduto
    TabOrder = 6
  end
  object DBEdit7: TDBEdit
    Left = 16
    Top = 416
    Width = 134
    Height = 21
    DataField = 'IdadeMinima'
    DataSource = DmDados.dsProduto
    TabOrder = 7
  end
  object DBEdit8: TDBEdit
    Left = 16
    Top = 456
    Width = 200
    Height = 21
    DataField = 'CaracteristicasTecnicas'
    DataSource = DmDados.dsProduto
    TabOrder = 8
  end
  object DBEdit9: TDBEdit
    Left = 16
    Top = 496
    Width = 200
    Height = 21
    DataField = 'Historia'
    DataSource = DmDados.dsProduto
    TabOrder = 9
  end
  object navProduto: TDBNavigator
    Left = 329
    Top = 173
    Width = 240
    Height = 25
    DataSource = DmDados.dsProduto
    TabOrder = 10
  end
  object BitBtn1: TBitBtn
    Left = 507
    Top = 510
    Width = 75
    Height = 25
    Caption = '&Sair'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 11
  end
end