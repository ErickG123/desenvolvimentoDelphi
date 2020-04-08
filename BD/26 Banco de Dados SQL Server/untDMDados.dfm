object DmDados: TDmDados
  OldCreateOrder = False
  Height = 222
  Width = 327
  object conn: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=dbCursos;Data Source=L05MPROF\SQLEXPRES' +
      'S'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 40
    Top = 64
  end
  object tbCursos: TADOTable
    Active = True
    Connection = conn
    CursorType = ctStatic
    TableName = 'tbCursos'
    Left = 128
    Top = 64
    object tbCursosIdCurso: TIntegerField
      FieldName = 'IdCurso'
    end
    object tbCursosSigla: TStringField
      FieldName = 'Sigla'
      Size = 10
    end
    object tbCursosCurso: TStringField
      DisplayWidth = 45
      FieldName = 'Curso'
      Size = 80
    end
    object tbCursosCargaHoraria: TSmallintField
      FieldName = 'CargaHoraria'
    end
  end
  object dsCursos: TDataSource
    DataSet = tbCursos
    Left = 208
    Top = 64
  end
end
