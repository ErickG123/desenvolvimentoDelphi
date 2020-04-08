object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Calcular M'#233'dia'
  ClientHeight = 508
  ClientWidth = 915
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 19
  object lbl1: TLabel
    Left = 32
    Top = 76
    Width = 189
    Height = 19
    Caption = 'Valor Primeiro Sensor :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 32
    Top = 114
    Width = 189
    Height = 19
    Caption = 'Valor Segundo Sensor :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 34
    Top = 147
    Width = 187
    Height = 19
    Caption = 'Valor Terceiro Sensor :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 32
    Top = 180
    Width = 175
    Height = 19
    Caption = 'Valor Quarto Sensor :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 34
    Top = 213
    Width = 173
    Height = 19
    Caption = 'Valor Quinto Sensor :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblMedia: TLabel
    Left = 472
    Top = 76
    Width = 60
    Height = 19
    Caption = 'M'#233'dia :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 240
    Top = 69
    Width = 121
    Height = 27
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 240
    Top = 106
    Width = 121
    Height = 27
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 240
    Top = 139
    Width = 121
    Height = 27
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 240
    Top = 172
    Width = 121
    Height = 27
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 240
    Top = 205
    Width = 121
    Height = 27
    TabOrder = 4
  end
  object btnCalcular: TButton
    Left = 720
    Top = 464
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 5
    OnClick = btnCalcularClick
  end
  object edtMedia: TEdit
    Left = 552
    Top = 73
    Width = 121
    Height = 27
    TabOrder = 6
  end
  object btnSair: TBitBtn
    Left = 824
    Top = 464
    Width = 75
    Height = 25
    Caption = '&Sair'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 7
  end
  object pnlPrincipal: TPanel
    Left = 0
    Top = 0
    Width = 915
    Height = 44
    Align = alTop
    Caption = 'M'#233'dia dos Sensores'
    TabOrder = 8
    ExplicitLeft = -8
    ExplicitTop = 320
  end
end
