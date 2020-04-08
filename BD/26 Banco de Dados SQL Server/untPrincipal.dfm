object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Exemplo conex'#227'o SQL Server'
  ClientHeight = 275
  ClientWidth = 658
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
    Top = 176
    Width = 38
    Height = 13
    Caption = 'IdCurso'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 168
    Top = 176
    Width = 22
    Height = 13
    Caption = 'Sigla'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 16
    Top = 219
    Width = 28
    Height = 13
    Caption = 'Curso'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 368
    Top = 219
    Width = 64
    Height = 13
    Caption = 'CargaHoraria'
    FocusControl = DBEdit4
  end
  object grdCursos: TDBGrid
    Left = 8
    Top = 8
    Width = 642
    Height = 145
    DataSource = DmDados.dsCursos
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
    Top = 192
    Width = 134
    Height = 21
    DataField = 'IdCurso'
    DataSource = DmDados.dsCursos
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 168
    Top = 192
    Width = 134
    Height = 21
    DataField = 'Sigla'
    DataSource = DmDados.dsCursos
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 16
    Top = 233
    Width = 337
    Height = 21
    DataField = 'Curso'
    DataSource = DmDados.dsCursos
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 368
    Top = 235
    Width = 134
    Height = 21
    DataField = 'CargaHoraria'
    DataSource = DmDados.dsCursos
    TabOrder = 4
  end
  object navCursos: TDBNavigator
    Left = 410
    Top = 159
    Width = 240
    Height = 25
    DataSource = DmDados.dsCursos
    TabOrder = 5
  end
end
