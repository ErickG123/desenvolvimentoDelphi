object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Investimento'
  ClientHeight = 384
  ClientWidth = 660
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
    Left = 48
    Top = 24
    Width = 145
    Height = 23
    Caption = 'Saldo Dispon'#237'vel :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 48
    Top = 128
    Width = 178
    Height = 19
    Caption = 'Log de Investimento :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 48
    Top = 357
    Width = 100
    Height = 19
    Caption = 'Saldo Final :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtSaldoInicial: TEdit
    Left = 216
    Top = 26
    Width = 121
    Height = 21
    Alignment = taRightJustify
    TabOrder = 0
    Text = '1000'
  end
  object btnInvestir: TButton
    Left = 48
    Top = 72
    Width = 289
    Height = 25
    Caption = 'Investir'
    TabOrder = 1
    OnClick = btnInvestirClick
  end
  object BitBtn1: TBitBtn
    Left = 577
    Top = 351
    Width = 75
    Height = 25
    Caption = '&Sair'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 2
  end
  object memLog: TMemo
    Left = 48
    Top = 171
    Width = 393
    Height = 174
    Lines.Strings = (
      '')
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 3
  end
  object edtSaldoFinal: TEdit
    Left = 216
    Top = 359
    Width = 121
    Height = 21
    Alignment = taRightJustify
    ReadOnly = True
    TabOrder = 4
    Text = '1000'
  end
end
