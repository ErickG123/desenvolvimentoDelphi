object DmDados: TDmDados
  OldCreateOrder = False
  Height = 172
  Width = 247
  object connEmpresas: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\etec\Deskt' +
      'op\dbEmpresas.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 32
  end
  object tblEmpresas: TADOTable
    Active = True
    Connection = connEmpresas
    CursorType = ctStatic
    TableName = 'Empresas'
    Left = 112
    Top = 32
    object tblEmpresasCNPJ: TWideStringField
      DisplayWidth = 20
      FieldName = 'CNPJ'
      Size = 255
    end
    object tblEmpresasRazaoSocial: TWideStringField
      DisplayWidth = 55
      FieldName = 'RazaoSocial'
      Size = 255
    end
    object tblEmpresasSetorAtividade: TWideStringField
      DisplayWidth = 30
      FieldName = 'SetorAtividade'
      Size = 255
    end
    object tblEmpresasMunicipio: TWideStringField
      DisplayWidth = 20
      FieldName = 'Municipio'
      Size = 255
    end
    object tblEmpresasUF: TWideStringField
      DisplayWidth = 5
      FieldName = 'UF'
      Size = 255
    end
  end
  object dsEmpresas: TDataSource
    DataSet = tblEmpresas
    Left = 192
    Top = 32
  end
  object connProdutos: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\etec\Deskt' +
      'op\dbProdutos.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 96
  end
  object dsProdutos: TDataSource
    DataSet = qryProdutos
    Left = 192
    Top = 96
  end
  object qryProdutos: TADOQuery
    Active = True
    Connection = connProdutos
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from Produtos')
    Left = 112
    Top = 96
    object qryProdutosCodigo: TAutoIncField
      FieldName = 'Codigo'
      ReadOnly = True
    end
    object qryProdutosNome: TWideStringField
      DisplayWidth = 15
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
      DisplayWidth = 11
      FieldName = 'Quantidade'
    end
  end
end
