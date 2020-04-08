object frmCadEmpresas: TfrmCadEmpresas
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Cadastro de empresas'
  ClientHeight = 458
  ClientWidth = 858
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
    Top = 248
    Width = 25
    Height = 13
    Caption = 'CNPJ'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 8
    Top = 288
    Width = 57
    Height = 13
    Caption = 'RazaoSocial'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 8
    Top = 328
    Width = 71
    Height = 13
    Caption = 'SetorAtividade'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 8
    Top = 368
    Width = 43
    Height = 13
    Caption = 'Municipio'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 8
    Top = 408
    Width = 13
    Height = 13
    Caption = 'UF'
    FocusControl = DBEdit5
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 842
    Height = 225
    DataSource = DmDados.dsEmpresas
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
    Top = 264
    Width = 264
    Height = 21
    DataField = 'CNPJ'
    DataSource = DmDados.dsEmpresas
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 304
    Width = 300
    Height = 21
    DataField = 'RazaoSocial'
    DataSource = DmDados.dsEmpresas
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 344
    Width = 300
    Height = 21
    DataField = 'SetorAtividade'
    DataSource = DmDados.dsEmpresas
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 8
    Top = 384
    Width = 150
    Height = 21
    DataField = 'Municipio'
    DataSource = DmDados.dsEmpresas
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 8
    Top = 424
    Width = 69
    Height = 21
    DataField = 'UF'
    DataSource = DmDados.dsEmpresas
    TabOrder = 5
  end
  object navEmpresas: TDBNavigator
    Left = 610
    Top = 248
    Width = 240
    Height = 25
    DataSource = DmDados.dsEmpresas
    TabOrder = 6
  end
  object BitBtn1: TBitBtn
    Left = 775
    Top = 425
    Width = 75
    Height = 25
    Caption = '&Sair'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 7
  end
end
