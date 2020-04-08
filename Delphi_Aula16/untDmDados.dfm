object dmDados: TdmDados
  OldCreateOrder = False
  Height = 251
  Width = 303
  object conn: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\etec\Deskt' +
      'op\00 Bases de dados\dbProdutos.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 48
  end
  object dsProdutos: TDataSource
    DataSet = qryProdutos
    Left = 184
    Top = 40
  end
  object qryProdutos: TADOQuery
    Active = True
    Connection = conn
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from Produtos')
    Left = 104
    Top = 48
    object qryProdutosCodigo: TAutoIncField
      FieldName = 'Codigo'
      ReadOnly = True
    end
    object qryProdutosNome: TWideStringField
      FieldName = 'Nome'
      Size = 35
    end
    object qryProdutosValidade: TDateTimeField
      FieldName = 'Validade'
    end
    object qryProdutosPreco: TBCDField
      FieldName = 'Preco'
      Precision = 19
    end
    object qryProdutosQuantidade: TIntegerField
      FieldName = 'Quantidade'
    end
  end
end
