object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Calculadora de Desconto'
  ClientHeight = 229
  ClientWidth = 449
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
    Top = 96
    Width = 43
    Height = 19
    Caption = 'Valor:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 136
    Width = 71
    Height = 19
    Caption = 'Desconto:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 176
    Width = 78
    Height = 19
    Caption = 'Valor final:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 449
    Height = 73
    Align = alTop
    Caption = 'Calculadora de descontos'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tekton Pro Ext'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object edtValor: TEdit
    Left = 160
    Top = 98
    Width = 121
    Height = 21
    Alignment = taRightJustify
    TabOrder = 1
  end
  object edtDesconto: TEdit
    Left = 160
    Top = 138
    Width = 121
    Height = 21
    Alignment = taRightJustify
    ReadOnly = True
    TabOrder = 2
    Text = '0'
  end
  object edtFinal: TEdit
    Left = 160
    Top = 178
    Width = 121
    Height = 21
    Alignment = taRightJustify
    ReadOnly = True
    TabOrder = 3
  end
  object btnCalcular: TButton
    Left = 336
    Top = 96
    Width = 89
    Height = 25
    Caption = 'Calcular'
    TabOrder = 4
    OnClick = btnCalcularClick
  end
  object BitBtn1: TBitBtn
    Left = 336
    Top = 176
    Width = 89
    Height = 25
    Caption = '&Sair'
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00388888888877
      F7F787F8888888888333333F00004444400888FFF444448888888888F333FF8F
      000033334D5007FFF4333388888888883338888F0000333345D50FFFF4333333
      338F888F3338F33F000033334D5D0FFFF43333333388788F3338F33F00003333
      45D50FEFE4333333338F878F3338F33F000033334D5D0FFFF43333333388788F
      3338F33F0000333345D50FEFE4333333338F878F3338F33F000033334D5D0FFF
      F43333333388788F3338F33F0000333345D50FEFE4333333338F878F3338F33F
      000033334D5D0EFEF43333333388788F3338F33F0000333345D50FEFE4333333
      338F878F3338F33F000033334D5D0EFEF43333333388788F3338F33F00003333
      4444444444333333338F8F8FFFF8F33F00003333333333333333333333888888
      8888333F00003333330000003333333333333FFFFFF3333F00003333330AAAA0
      333333333333888888F3333F00003333330000003333333333338FFFF8F3333F
      0000}
    NumGlyphs = 2
    TabOrder = 5
    OnClick = BitBtn1Click
  end
end
