object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Atividade Avaliativa'
  ClientHeight = 308
  ClientWidth = 279
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 95
    Height = 19
    Caption = 'Tipo Conta:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 128
    Width = 54
    Height = 19
    Caption = 'Conta:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 40
    Top = 168
    Width = 51
    Height = 19
    Caption = 'Saldo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 40
    Top = 208
    Width = 57
    Height = 23
    Caption = 'Limite:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object rdbNormal: TRadioButton
    Left = 40
    Top = 56
    Width = 113
    Height = 17
    Caption = 'Conta Normal'
    TabOrder = 0
  end
  object rdbEspecial: TRadioButton
    Left = 40
    Top = 88
    Width = 113
    Height = 17
    Caption = 'Conta Especial'
    TabOrder = 1
  end
  object edtConta: TEdit
    Left = 136
    Top = 126
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtSaldo: TEdit
    Left = 136
    Top = 170
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edtLimite: TEdit
    Left = 136
    Top = 210
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object btnCadastrar: TButton
    Left = 40
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 5
  end
  object BitBtn1: TBitBtn
    Left = 136
    Top = 256
    Width = 75
    Height = 25
    Caption = '&Sair'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 6
  end
end
