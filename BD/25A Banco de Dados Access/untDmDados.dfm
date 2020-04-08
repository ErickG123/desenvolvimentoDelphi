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
  object dsProdutos: TDataSource
    DataSet = qryProdutos
    Left = 208
    Top = 48
  end
  object qryProdutos: TADOQuery
    Active = True
    Connection = conn
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from Produtos')
    Left = 120
    Top = 48
    object qryProdutosCodigo: TAutoIncField
      FieldName = 'Codigo'
      ReadOnly = True
    end
    object qryProdutosNome: TWideStringField
      DisplayWidth = 35
      FieldName = 'Nome'
      Size = 255
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
