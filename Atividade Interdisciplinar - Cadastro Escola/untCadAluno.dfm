object frmCadAluno: TfrmCadAluno
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Cadastro de alunos'
  ClientHeight = 367
  ClientWidth = 746
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
    Top = 184
    Width = 14
    Height = 13
    Caption = 'RA'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 8
    Top = 224
    Width = 29
    Height = 13
    Caption = 'NOME'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 8
    Top = 264
    Width = 33
    Height = 13
    Caption = 'ENDER'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 8
    Top = 304
    Width = 27
    Height = 13
    Caption = 'FONE'
    FocusControl = DBEdit4
  end
  object grdAluno: TDBGrid
    Left = 8
    Top = 8
    Width = 720
    Height = 145
    DataSource = DataModule1.dsAluno
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object navAluno: TDBNavigator
    Left = 488
    Top = 168
    Width = 240
    Height = 25
    DataSource = DataModule1.dsAluno
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 200
    Width = 134
    Height = 21
    DataField = 'RA'
    DataSource = DataModule1.dsAluno
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 240
    Width = 524
    Height = 21
    DataField = 'NOME'
    DataSource = DataModule1.dsAluno
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 280
    Width = 524
    Height = 21
    DataField = 'ENDER'
    DataSource = DataModule1.dsAluno
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 8
    Top = 320
    Width = 264
    Height = 21
    DataField = 'FONE'
    DataSource = DataModule1.dsAluno
    TabOrder = 5
  end
  object BitBtn1: TBitBtn
    Left = 653
    Top = 324
    Width = 75
    Height = 25
    Caption = '&Sair'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 6
  end
end
