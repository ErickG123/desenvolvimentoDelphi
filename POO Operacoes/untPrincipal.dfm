object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Opera'#231#245'es'
  ClientHeight = 242
  ClientWidth = 472
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
    Top = 24
    Width = 46
    Height = 13
    Caption = 'N'#250'mero 1'
  end
  object Label2: TLabel
    Left = 24
    Top = 64
    Width = 46
    Height = 13
    Caption = 'N'#250'mero 2'
  end
  object Label3: TLabel
    Left = 24
    Top = 104
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object edtN1: TEdit
    Left = 96
    Top = 21
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtN2: TEdit
    Left = 96
    Top = 61
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtResultado: TEdit
    Left = 96
    Top = 101
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btnSomar: TButton
    Left = 256
    Top = 19
    Width = 75
    Height = 25
    Caption = 'Somar'
    TabOrder = 3
    OnClick = btnSomarClick
  end
  object btnSubtrair: TButton
    Left = 256
    Top = 50
    Width = 75
    Height = 25
    Caption = 'Subtrair'
    TabOrder = 4
    OnClick = btnSubtrairClick
  end
  object btnMultiplicar: TButton
    Left = 256
    Top = 81
    Width = 75
    Height = 25
    Caption = 'Multiplicar'
    TabOrder = 5
    OnClick = btnMultiplicarClick
  end
  object btnDividir: TButton
    Left = 256
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Dividir'
    TabOrder = 6
    OnClick = btnDividirClick
  end
end
