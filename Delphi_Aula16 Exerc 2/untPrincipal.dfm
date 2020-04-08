object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'BD Exemplo 2'
  ClientHeight = 494
  ClientWidth = 534
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
    Top = 230
    Width = 25
    Height = 13
    Caption = 'CNPJ'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 8
    Top = 270
    Width = 57
    Height = 13
    Caption = 'RazaoSocial'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 8
    Top = 310
    Width = 71
    Height = 13
    Caption = 'SetorAtividade'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 8
    Top = 350
    Width = 43
    Height = 13
    Caption = 'Municipio'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 8
    Top = 390
    Width = 13
    Height = 13
    Caption = 'UF'
    FocusControl = DBEdit5
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 511
    Height = 193
    DataSource = DataModule1.dsEmpresas
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 279
    Top = 215
    Width = 240
    Height = 25
    DataSource = DataModule1.dsEmpresas
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 246
    Width = 3319
    Height = 21
    DataField = 'CNPJ'
    DataSource = DataModule1.dsEmpresas
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 286
    Width = 3319
    Height = 21
    DataField = 'RazaoSocial'
    DataSource = DataModule1.dsEmpresas
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 326
    Width = 3319
    Height = 21
    DataField = 'SetorAtividade'
    DataSource = DataModule1.dsEmpresas
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 8
    Top = 366
    Width = 3319
    Height = 21
    DataField = 'Municipio'
    DataSource = DataModule1.dsEmpresas
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 8
    Top = 406
    Width = 3319
    Height = 21
    DataField = 'UF'
    DataSource = DataModule1.dsEmpresas
    TabOrder = 6
  end
end
