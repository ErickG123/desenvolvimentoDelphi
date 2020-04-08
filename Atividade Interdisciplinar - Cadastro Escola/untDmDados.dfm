object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 363
  Width = 499
  object conn: TFDConnection
    Params.Strings = (
      'DriverID=MySQL'
      'Database=escola'
      'User_Name=root'
      'Password=root'
      'Server=127.0.0.1')
    Connected = True
    LoginPrompt = False
    Left = 24
    Top = 24
  end
  object tbAluno: TFDTable
    Active = True
    IndexFieldNames = 'RA'
    Connection = conn
    UpdateOptions.UpdateTableName = 'escola.aluno'
    TableName = 'escola.aluno'
    Left = 24
    Top = 88
    object tbAlunoRA: TIntegerField
      FieldName = 'RA'
      Origin = 'RA'
      Required = True
    end
    object tbAlunoNOME: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 40
    end
    object tbAlunoENDER: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ENDER'
      Origin = 'ENDER'
      Size = 40
    end
    object tbAlunoFONE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FONE'
      Origin = 'FONE'
    end
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 408
    Top = 32
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Users\etec\Desktop\Atividade Interdisciplinar\libmysql.dll'
    Left = 408
    Top = 88
  end
  object dsAluno: TDataSource
    DataSet = tbAluno
    Left = 24
    Top = 168
  end
  object tbDisciplina: TFDTable
    Active = True
    IndexFieldNames = 'IDDISC'
    Connection = conn
    UpdateOptions.UpdateTableName = 'escola.disciplina'
    TableName = 'escola.disciplina'
    Left = 88
    Top = 88
    object tbDisciplinaIDDISC: TIntegerField
      FieldName = 'IDDISC'
      Origin = 'IDDISC'
      Required = True
    end
    object tbDisciplinaNOME: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 40
    end
  end
  object dsDisciplina: TDataSource
    DataSet = tbDisciplina
    Left = 96
    Top = 168
  end
  object tbNota: TFDTable
    Active = True
    IndexFieldNames = 'RA;IDDISC'
    Connection = conn
    UpdateOptions.UpdateTableName = 'escola.nota'
    TableName = 'escola.nota'
    Left = 160
    Top = 88
    object tbNotaRA: TIntegerField
      FieldName = 'RA'
      Origin = 'RA'
      Required = True
    end
    object tbNotaIDDISC: TIntegerField
      FieldName = 'IDDISC'
      Origin = 'IDDISC'
      Required = True
    end
    object tbNotaNOTA1: TSingleField
      AutoGenerateValue = arDefault
      FieldName = 'NOTA1'
      Origin = 'NOTA1'
    end
    object tbNotaNOTA2: TSingleField
      AutoGenerateValue = arDefault
      FieldName = 'NOTA2'
      Origin = 'NOTA2'
    end
    object tbNotaNOTA3: TSingleField
      AutoGenerateValue = arDefault
      FieldName = 'NOTA3'
      Origin = 'NOTA3'
    end
  end
  object dsNota: TDataSource
    DataSet = tbNota
    Left = 160
    Top = 168
  end
end
