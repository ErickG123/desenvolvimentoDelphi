object dmDados: TdmDados
  OldCreateOrder = False
  Height = 278
  Width = 432
  object conn: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\sergio.lac' +
      'erda\Desktop\DS-A\00 Bases de dados\dbProdutos.mdb;Persist Secur' +
      'ity Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 40
    Top = 48
  end
  object tbProdutos: TADOTable
    Active = True
    Connection = conn
    CursorType = ctStatic
    TableName = 'Produtos'
    Left = 120
    Top = 48
    object tbProdutosCodigo: TAutoIncField
      FieldName = 'Codigo'
      ReadOnly = True
    end
    object tbProdutosNome: TWideStringField
      DisplayWidth = 35
      FieldName = 'Nome'
      Size = 255
    end
    object tbProdutosValidade: TDateTimeField
      FieldName = 'Validade'
    end
    object tbProdutosPreco: TBCDField
      FieldName = 'Preco'
      Precision = 19
    end
    object tbProdutosQuantidade: TIntegerField
      FieldName = 'Quantidade'
    end
  end
  object dsProdutos: TDataSource
    DataSet = tbProdutos
    Left = 208
    Top = 48
  end
end
