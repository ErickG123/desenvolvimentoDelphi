object DmDados: TDmDados
  OldCreateOrder = False
  Height = 322
  Width = 518
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Users\etec\Desktop\29 Cadastros Heran'#231'a\libmysql.dll'
    Left = 56
    Top = 16
  end
  object conn: TFDConnection
    Params.Strings = (
      'DriverID=MySQL'
      'Database=dblojagames'
      'Password=root'
      'Server=127.0.0.1'
      'User_Name=root')
    Connected = True
    LoginPrompt = False
    Left = 48
    Top = 160
  end
  object tblCategoria: TFDTable
    Active = True
    IndexFieldNames = 'IdCategoria'
    Connection = conn
    UpdateOptions.UpdateTableName = 'dblojagames.categorias'
    TableName = 'dblojagames.categorias'
    Left = 144
    Top = 120
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
    Left = 224
    Top = 120
  end
  object tblPlataforma: TFDTable
    Active = True
    IndexFieldNames = 'IdPlataforma'
    Connection = conn
    UpdateOptions.UpdateTableName = 'dblojagames.plataformas'
    TableName = 'dblojagames.plataformas'
    Left = 144
    Top = 192
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
    Left = 224
    Top = 192
  end
  object tblProduto: TFDTable
    Active = True
    IndexFieldNames = 'IdProduto'
    Connection = conn
    UpdateOptions.UpdateTableName = 'dblojagames.produtos'
    TableName = 'dblojagames.produtos'
    Left = 144
    Top = 272
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
  object dsProdutos: TDataSource
    DataSet = tblProduto
    Left = 216
    Top = 272
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 176
    Top = 16
  end
end
