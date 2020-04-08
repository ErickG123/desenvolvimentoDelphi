object DmDados: TDmDados
  OldCreateOrder = False
  Height = 191
  Width = 383
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Users\etec\Desktop\Delphi_Aula18\libmysql.dll'
    Left = 40
    Top = 32
  end
  object conn: TFDConnection
    Params.Strings = (
      'DriverID=MySQL'
      'Database=dblojagames'
      'Password=root'
      'Server=127.0.0.1'
      'User_Name=root'
      'Pooled=False')
    Connected = True
    LoginPrompt = False
    Left = 120
    Top = 32
  end
  object tblCategoria: TFDTable
    Active = True
    IndexFieldNames = 'IdCategoria'
    Connection = conn
    UpdateOptions.UpdateTableName = 'dblojagames.categorias'
    TableName = 'dblojagames.categorias'
    Left = 184
    Top = 32
    object tblCategoriaIdCategoria: TFDAutoIncField
      FieldName = 'IdCategoria'
      Origin = 'IdCategoria'
      ReadOnly = True
    end
    object tblCategoriaCategoria: TStringField
      FieldName = 'Categoria'
      Origin = 'Categoria'
      Required = True
      Size = 50
    end
  end
  object dsCategoria: TDataSource
    DataSet = tblCategoria
    Left = 256
    Top = 32
  end
  object tblPlataforma: TFDTable
    Active = True
    IndexFieldNames = 'IdPlataforma'
    Connection = conn
    UpdateOptions.UpdateTableName = 'dblojagames.plataformas'
    TableName = 'dblojagames.plataformas'
    Left = 184
    Top = 88
    object tblPlataformaIdPlataforma: TFDAutoIncField
      FieldName = 'IdPlataforma'
      Origin = 'IdPlataforma'
      ReadOnly = True
    end
    object tblPlataformaPlataforma: TStringField
      FieldName = 'Plataforma'
      Origin = 'Plataforma'
      Required = True
      Size = 50
    end
  end
  object dsPlataforma: TDataSource
    DataSet = tblPlataforma
    Left = 256
    Top = 88
  end
  object tblProduto: TFDTable
    Active = True
    IndexFieldNames = 'IdProduto'
    Connection = conn
    UpdateOptions.UpdateTableName = 'dblojagames.produtos'
    TableName = 'dblojagames.produtos'
    Left = 184
    Top = 144
    object tblProdutoIdProduto: TFDAutoIncField
      FieldName = 'IdProduto'
      Origin = 'IdProduto'
      ReadOnly = True
    end
    object tblProdutoProduto: TStringField
      FieldName = 'Produto'
      Origin = 'Produto'
      Required = True
      Size = 80
    end
    object tblProdutoStudio: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Studio'
      Origin = 'Studio'
      Size = 50
    end
    object tblProdutoAnoLancamento: TWordField
      AutoGenerateValue = arDefault
      FieldName = 'AnoLancamento'
      Origin = 'AnoLancamento'
    end
    object tblProdutoReqMinimos: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ReqMinimos'
      Origin = 'ReqMinimos'
      Size = 500
    end
    object tblProdutoReqRecomendados: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ReqRecomendados'
      Origin = 'ReqRecomendados'
      Size = 500
    end
    object tblProdutoIdadeMinima: TByteField
      AutoGenerateValue = arDefault
      FieldName = 'IdadeMinima'
      Origin = 'IdadeMinima'
    end
    object tblProdutoCaracteristicasTecnicas: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CaracteristicasTecnicas'
      Origin = 'CaracteristicasTecnicas'
      Size = 500
    end
    object tblProdutoHistoria: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Historia'
      Origin = 'Historia'
      Size = 2000
    end
  end
  object dsProduto: TDataSource
    DataSet = tblProduto
    Left = 256
    Top = 145
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 40
    Top = 88
  end
end
