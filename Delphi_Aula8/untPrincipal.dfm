object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Calculadora de comiss'#227'o'
  ClientHeight = 277
  ClientWidth = 582
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
    Left = 56
    Top = 24
    Width = 82
    Height = 19
    Caption = 'Matr'#237'cula:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 259
    Top = 24
    Width = 84
    Height = 19
    Caption = 'Vendedor:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 56
    Top = 88
    Width = 102
    Height = 19
    Caption = 'Sal'#225'rio Fixo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 259
    Top = 88
    Width = 127
    Height = 19
    Caption = 'Vendas do M'#234's:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 56
    Top = 168
    Width = 234
    Height = 19
    Caption = 'Percentual de Comiss'#227'o(%):'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 344
    Top = 168
    Width = 192
    Height = 19
    Caption = 'Valor da Comiss'#227'o(R$):'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtMatricula: TEdit
    Left = 56
    Top = 49
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtVendedor: TEdit
    Left = 259
    Top = 49
    Width = 304
    Height = 21
    TabOrder = 1
  end
  object edtSalarioFixo: TEdit
    Left = 56
    Top = 113
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtVendas: TEdit
    Left = 259
    Top = 113
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edtPercentual: TEdit
    Left = 56
    Top = 194
    Width = 234
    Height = 21
    ReadOnly = True
    TabOrder = 4
  end
  object edtComissao: TEdit
    Left = 344
    Top = 193
    Width = 192
    Height = 21
    ReadOnly = True
    TabOrder = 5
  end
  object btnCalcular: TButton
    Left = 430
    Top = 111
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 6
    OnClick = btnCalcularClick
  end
  object BitBtn1: TBitBtn
    Left = 280
    Top = 232
    Width = 75
    Height = 25
    Caption = '&Sair'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 7
  end
end
