object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Sensores Array'
  ClientHeight = 390
  ClientWidth = 503
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
    Left = 256
    Top = 96
    Width = 32
    Height = 13
    Caption = 'M'#233'dia:'
  end
  object memResultado: TMemo
    Left = 8
    Top = 8
    Width = 225
    Height = 372
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object btnCalcular: TButton
    Left = 248
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btnCalcularClick
  end
  object BitBtn1: TBitBtn
    Left = 424
    Top = 8
    Width = 75
    Height = 25
    Caption = '&Sair'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 2
  end
  object edtMedia: TEdit
    Left = 304
    Top = 93
    Width = 121
    Height = 21
    Alignment = taCenter
    TabOrder = 3
  end
end
