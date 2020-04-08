object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 159
  Width = 329
  object ADOTable1: TADOTable
    Active = True
    Connection = conn
    CursorType = ctStatic
    LockType = ltReadOnly
    TableName = 'Empresas'
    Left = 120
    Top = 32
    object ADOTable1CNPJ: TWideStringField
      FieldName = 'CNPJ'
      Size = 255
    end
    object ADOTable1RazaoSocial: TWideStringField
      FieldName = 'RazaoSocial'
      Size = 255
    end
    object ADOTable1SetorAtividade: TWideStringField
      FieldName = 'SetorAtividade'
      Size = 255
    end
    object ADOTable1Municipio: TWideStringField
      FieldName = 'Municipio'
      Size = 255
    end
    object ADOTable1UF: TWideStringField
      FieldName = 'UF'
      Size = 255
    end
  end
  object dsEmpresas: TDataSource
    DataSet = ADOTable1
    Left = 208
    Top = 32
  end
  object conn: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\Us' +
      'ers\etec\Desktop\00 Bases de dados\dbEmpresas.mdb;Mode=Share Den' +
      'y None;Persist Security Info=False;Jet OLEDB:System database="";' +
      'Jet OLEDB:Registry Path="";Jet OLEDB:Database Password="";Jet OL' +
      'EDB:Engine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Gl' +
      'obal Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet' +
      ' OLEDB:New Database Password="";Jet OLEDB:Create System Database' +
      '=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy Loc' +
      'ale on Compact=False;Jet OLEDB:Compact Without Replica Repair=Fa' +
      'lse;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 32
  end
end
