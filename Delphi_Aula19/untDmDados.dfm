object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 328
  Width = 625
  object conn: TFDConnection
    Params.Strings = (
      'DriverID=MySQL'
      'Database=ESCOLA'
      'Password=root'
      'Server=127.0.0.1'
      'User_Name=root')
    Connected = True
    LoginPrompt = False
    Left = 40
    Top = 40
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 128
    Top = 40
  end
  object qryAluno: TFDQuery
    Active = True
    Connection = conn
    SQL.Strings = (
      'Select * from Aluno')
    Left = 40
    Top = 112
    object qryAlunoRA: TIntegerField
      FieldName = 'RA'
      Origin = 'RA'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryAlunoNOME: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 40
    end
    object qryAlunoENDER: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ENDER'
      Origin = 'ENDER'
      Size = 40
    end
    object qryAlunoFONE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FONE'
      Origin = 'FONE'
    end
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Users\etec\Desktop\Delphi_Aula19\libmysql.dll'
    Left = 256
    Top = 40
  end
  object dsAluno: TDataSource
    DataSet = qryAluno
    Left = 40
    Top = 176
  end
end
