object frmCadDisciplina: TfrmCadDisciplina
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Cadastro de disciplinas'
  ClientHeight = 243
  ClientWidth = 757
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
    Top = 160
    Width = 35
    Height = 13
    Caption = 'IDDISC'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 8
    Top = 200
    Width = 29
    Height = 13
    Caption = 'NOME'
    FocusControl = DBEdit2
  end
  object grdDisciplina: TDBGrid
    Left = 8
    Top = 8
    Width = 731
    Height = 121
    DataSource = DataModule1.dsDisciplina
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object navDisciplina: TDBNavigator
    Left = 509
    Top = 144
    Width = 240
    Height = 25
    DataSource = DataModule1.dsDisciplina
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 176
    Width = 134
    Height = 21
    DataField = 'IDDISC'
    DataSource = DataModule1.dsDisciplina
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 216
    Width = 524
    Height = 21
    DataField = 'NOME'
    DataSource = DataModule1.dsDisciplina
    TabOrder = 3
  end
  object BitBtn1: TBitBtn
    Left = 674
    Top = 214
    Width = 75
    Height = 25
    Caption = '&Sair'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 4
  end
end