object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Valores do Array'
  ClientHeight = 263
  ClientWidth = 349
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
    Width = 149
    Height = 23
    Caption = 'Menor n'#250'mero =>'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TLabel
    Left = 24
    Top = 69
    Width = 144
    Height = 19
    Caption = 'Maior n'#250'mero =>'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 25
    Top = 116
    Width = 151
    Height = 19
    Caption = 'Soma n'#250'meros =>'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 21
    Top = 166
    Width = 155
    Height = 23
    Caption = 'Media n'#250'meros =>'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnCriarArray: TButton
    Left = 25
    Top = 213
    Width = 75
    Height = 25
    Caption = 'Criar Array'
    TabOrder = 0
    OnClick = btnCriarArrayClick
  end
  object BitBtn1: TBitBtn
    Left = 230
    Top = 213
    Width = 75
    Height = 25
    Caption = '&Sair'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 1
  end
  object edtMenorNumero: TEdit
    Left = 208
    Top = 26
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 2
  end
  object edtMaiorNumero: TEdit
    Left = 208
    Top = 71
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 3
  end
  object edtSoma: TEdit
    Left = 208
    Top = 118
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 4
  end
  object edtMedia: TEdit
    Left = 208
    Top = 168
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 5
  end
end
