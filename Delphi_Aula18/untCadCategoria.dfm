object frmCadCategoria: TfrmCadCategoria
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Cadastro de categoria'
  ClientHeight = 217
  ClientWidth = 734
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
    Top = 128
    Width = 57
    Height = 13
    Caption = 'IdCategoria'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 8
    Top = 168
    Width = 47
    Height = 13
    Caption = 'Categoria'
    FocusControl = DBEdit2
  end
  object grdCategorias: TDBGrid
    Left = 0
    Top = 0
    Width = 737
    Height = 120
    DataSource = DmDados.dsCategoria
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object navCategoria: TDBNavigator
    Left = 486
    Top = 126
    Width = 240
    Height = 25
    DataSource = DmDados.dsCategoria
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 144
    Width = 134
    Height = 21
    DataField = 'IdCategoria'
    DataSource = DmDados.dsCategoria
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 187
    Width = 200
    Height = 21
    DataField = 'Categoria'
    DataSource = DmDados.dsCategoria
    TabOrder = 3
  end
  object BitBtn1: TBitBtn
    Left = 651
    Top = 185
    Width = 75
    Height = 25
    Caption = '&Sair'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 4
  end
end
