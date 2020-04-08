inherited frmCadPlataforma: TfrmCadPlataforma
  Caption = 'Tempalte Plataforma'
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel [0]
    Left = 8
    Top = 128
    Width = 62
    Height = 13
    Caption = 'IdPlataforma'
    FocusControl = DBEdit1
  end
  object Label2: TLabel [1]
    Left = 8
    Top = 168
    Width = 52
    Height = 13
    Caption = 'Plataforma'
    FocusControl = DBEdit2
  end
  inherited grdDados: TDBGrid
    DataSource = DmDados.dsPlataforma
  end
  inherited navDados: TDBNavigator
    DataSource = DmDados.dsPlataforma
    Hints.Strings = ()
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 144
    Width = 134
    Height = 21
    DataField = 'IdPlataforma'
    DataSource = DmDados.dsPlataforma
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 184
    Width = 200
    Height = 21
    DataField = 'Plataforma'
    DataSource = DmDados.dsPlataforma
    TabOrder = 4
  end
end
