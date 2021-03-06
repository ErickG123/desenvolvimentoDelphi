object dmDados: TdmDados
  OldCreateOrder = False
  Height = 184
  Width = 399
  object conn: TFDConnection
    Params.Strings = (
      'DriverID=MySQL'
      'Database=dblojagames'
      'Password=root'
      'Server=127.0.0.1'
      'User_Name=root')
    Connected = True
    LoginPrompt = False
    Left = 32
    Top = 40
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Users\etec\Desktop\Delphi_Aula17\libmysql.dll'
    Left = 24
    Top = 104
  end
  object tbCategorias: TFDTable
    Active = True
    IndexFieldNames = 'IdCategoria'
    Connection = conn
    UpdateOptions.UpdateTableName = 'dblojagames.categorias'
    TableName = 'dblojagames.categorias'
    Left = 136
    Top = 40
    object tbCategoriasIdCategoria: TFDAutoIncField
      FieldName = 'IdCategoria'
      Origin = 'IdCategoria'
    end
    object tbCategoriasCategoria: TStringField
      DisplayWidth = 50
      FieldName = 'Categoria'
      Origin = 'Categoria'
      Required = True
      Size = 50
    end
  end
  object dsCategorias: TDataSource
    DataSet = tbCategorias
    Left = 136
    Top = 104
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 320
    Top = 40
  end
  object tbPlataformas: TFDTable
    Active = True
    IndexFieldNames = 'IdPlataforma'
    Connection = conn
    UpdateOptions.UpdateTableName = 'dblojagames.plataformas'
    TableName = 'dblojagames.plataformas'
    Left = 216
    Top = 40
    object tbPlataformasIdPlataforma: TFDAutoIncField
      FieldName = 'IdPlataforma'
      Origin = 'IdPlataforma'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object tbPlataformasPlataforma: TStringField
      FieldName = 'Plataforma'
      Origin = 'Plataforma'
      Required = True
      Size = 50
    end
  end
  object dsPlataformas: TDataSource
    DataSet = tbPlataformas
    Left = 216
    Top = 104
  end
end
