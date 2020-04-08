object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Estoque'
  ClientHeight = 345
  ClientWidth = 427
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
    Left = 80
    Top = 26
    Width = 131
    Height = 19
    Caption = 'Estoque Inicial :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 80
    Top = 253
    Width = 120
    Height = 19
    Caption = 'Estoque Final :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 80
    Top = 106
    Width = 105
    Height = 19
    Caption = 'Quantidade :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtInicio: TEdit
    Left = 217
    Top = 28
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtFinal: TEdit
    Left = 224
    Top = 251
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 1
  end
  object GroupBox1: TGroupBox
    Left = 56
    Top = 70
    Width = 313
    Height = 153
    Caption = 'Movimenta'#231#227'o'
    TabOrder = 2
    object rbEntrada: TRadioButton
      Left = 24
      Top = 64
      Width = 113
      Height = 17
      Caption = 'Entrada'
      TabOrder = 0
    end
    object rbSaida: TRadioButton
      Left = 24
      Top = 87
      Width = 113
      Height = 17
      Caption = 'Saida'
      TabOrder = 1
    end
    object btnCalcular: TButton
      Left = 168
      Top = 80
      Width = 121
      Height = 25
      Caption = 'Calcular'
      TabOrder = 2
      OnClick = btnCalcularClick
    end
  end
  object edtQuantidade: TEdit
    Left = 224
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object BitBtn1: TBitBtn
    Left = 168
    Top = 312
    Width = 75
    Height = 25
    Caption = '&Sair'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 4
  end
end
