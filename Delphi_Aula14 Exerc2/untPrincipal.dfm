object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Exemplo POO 2'
  ClientHeight = 134
  ClientWidth = 287
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
    Left = 8
    Top = 61
    Width = 49
    Height = 13
    Caption = 'Nome => '
  end
  object Label2: TLabel
    Left = 8
    Top = 101
    Width = 41
    Height = 13
    Caption = 'CPF => '
  end
  object btnTestarClasse: TButton
    Left = 8
    Top = 16
    Width = 75
    Height = 25
    Caption = 'Testar Classe'
    TabOrder = 0
    OnClick = btnTestarClasseClick
  end
  object edtNomeDigitado: TEdit
    Left = 72
    Top = 58
    Width = 185
    Height = 21
    TabOrder = 1
  end
  object edtCpfDigitado: TEdit
    Left = 72
    Top = 93
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object BitBtn1: TBitBtn
    Left = 204
    Top = 8
    Width = 75
    Height = 25
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 3
  end
end
