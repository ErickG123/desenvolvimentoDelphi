object frmCadNota: TfrmCadNota
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Cadastro de notas'
  ClientHeight = 455
  ClientWidth = 729
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
    Left = 64
    Top = 256
    Width = 14
    Height = 13
    Caption = 'RA'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 8
    Top = 277
    Width = 35
    Height = 13
    Caption = 'IDDISC'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 8
    Top = 317
    Width = 34
    Height = 13
    Caption = 'NOTA1'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 8
    Top = 357
    Width = 34
    Height = 13
    Caption = 'NOTA2'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 8
    Top = 397
    Width = 34
    Height = 13
    Caption = 'NOTA3'
    FocusControl = DBEdit5
  end
  object grdNota: TDBGrid
    Left = 8
    Top = 8
    Width = 703
    Height = 201
    DataSource = DataModule1.dsNota
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object navNota: TDBNavigator
    Left = 471
    Top = 224
    Width = 240
    Height = 25
    DataSource = DataModule1.dsNota
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 253
    Width = 134
    Height = 21
    DataField = 'RA'
    DataSource = DataModule1.dsNota
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 293
    Width = 134
    Height = 21
    DataField = 'IDDISC'
    DataSource = DataModule1.dsNota
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 333
    Width = 134
    Height = 21
    DataField = 'NOTA1'
    DataSource = DataModule1.dsNota
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 8
    Top = 373
    Width = 134
    Height = 21
    DataField = 'NOTA2'
    DataSource = DataModule1.dsNota
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 8
    Top = 413
    Width = 134
    Height = 21
    DataField = 'NOTA3'
    DataSource = DataModule1.dsNota
    TabOrder = 6
  end
  object BitBtn1: TBitBtn
    Left = 636
    Top = 412
    Width = 75
    Height = 25
    Caption = '&Sair'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 7
  end
end
