object frmCadEntidades: TfrmCadEntidades
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Cadastro de entidades'
  ClientHeight = 508
  ClientWidth = 535
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 301
    Width = 62
    Height = 13
    Caption = 'Identifica'#231#227'o'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 8
    Top = 341
    Width = 47
    Height = 13
    Caption = 'Categoria'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 8
    Top = 381
    Width = 27
    Height = 13
    Caption = 'Nome'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 8
    Top = 421
    Width = 43
    Height = 13
    Caption = 'Municipio'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 8
    Top = 461
    Width = 13
    Height = 13
    Caption = 'UF'
    FocusControl = DBEdit5
  end
  object grdEntidades: TDBGrid
    Left = 8
    Top = 8
    Width = 515
    Height = 241
    DataSource = DmDados.dsEntidades
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object navEntidades: TDBNavigator
    Left = 283
    Top = 314
    Width = 240
    Height = 25
    DataSource = DmDados.dsEntidades
    TabOrder = 1
  end
  object BitBtn1: TBitBtn
    Left = 452
    Top = 475
    Width = 75
    Height = 25
    Caption = '&Sair'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 2
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 317
    Width = 134
    Height = 21
    DataField = 'Identifica'#231#227'o'
    DataSource = DmDados.dsEntidades
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 357
    Width = 100
    Height = 21
    DataField = 'Categoria'
    DataSource = DmDados.dsEntidades
    TabOrder = 4
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 397
    Width = 200
    Height = 21
    DataField = 'Nome'
    DataSource = DmDados.dsEntidades
    TabOrder = 5
  end
  object DBEdit4: TDBEdit
    Left = 8
    Top = 437
    Width = 200
    Height = 21
    DataField = 'Municipio'
    DataSource = DmDados.dsEntidades
    TabOrder = 6
  end
  object DBEdit5: TDBEdit
    Left = 8
    Top = 477
    Width = 30
    Height = 21
    DataField = 'UF'
    DataSource = DmDados.dsEntidades
    TabOrder = 7
  end
  object edtPesquisa: TEdit
    Left = 8
    Top = 270
    Width = 417
    Height = 25
    TabOrder = 8
  end
  object btnPesquisar: TButton
    Left = 448
    Top = 270
    Width = 75
    Height = 25
    Caption = 'Pesquisar'
    TabOrder = 9
    OnClick = btnPesquisarClick
  end
end
