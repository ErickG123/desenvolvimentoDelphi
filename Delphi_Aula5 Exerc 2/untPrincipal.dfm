object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculadora Desconto'
  ClientHeight = 375
  ClientWidth = 396
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
    Top = 56
    Width = 57
    Height = 18
    Caption = 'Valor :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 56
    Top = 104
    Width = 93
    Height = 18
    Caption = 'Desconto :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 56
    Top = 152
    Width = 102
    Height = 18
    Caption = 'Valor Final :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object BitBtn1: TBitBtn
    Left = 160
    Top = 328
    Width = 75
    Height = 25
    Caption = '&Sair'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 0
  end
  object edtValor: TEdit
    Left = 136
    Top = 53
    Width = 121
    Height = 21
    Alignment = taCenter
    TabOrder = 1
  end
  object edtDesconto: TEdit
    Left = 176
    Top = 105
    Width = 121
    Height = 21
    Alignment = taCenter
    ReadOnly = True
    TabOrder = 2
    Text = '0'
  end
  object edtFinal: TEdit
    Left = 184
    Top = 149
    Width = 121
    Height = 21
    Alignment = taCenter
    ReadOnly = True
    TabOrder = 3
  end
  object btnCalcular: TButton
    Left = 160
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 4
    OnClick = btnCalcularClick
  end
end
