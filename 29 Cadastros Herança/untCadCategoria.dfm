inherited frmCadCategoria: TfrmCadCategoria
  Caption = 'Cadastro de categoarias'
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel [0]
    Left = 8
    Top = 120
    Width = 57
    Height = 13
    Caption = 'IdCategoria'
    FocusControl = DBEdit1
  end
  object Label2: TLabel [1]
    Left = 8
    Top = 160
    Width = 47
    Height = 13
    Caption = 'Categoria'
    FocusControl = DBEdit2
  end
  inherited grdDados: TDBGrid
    DataSource = DmDados.dsCategoria
  end
  inherited navDados: TDBNavigator
    DataSource = DmDados.dsCategoria
    Hints.Strings = ()
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 136
    Width = 134
    Height = 21
    DataField = 'IdCategoria'
    DataSource = DmDados.dsCategoria
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 176
    Width = 200
    Height = 21
    DataField = 'Categoria'
    DataSource = DmDados.dsCategoria
    TabOrder = 4
  end
end
