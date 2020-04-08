object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Quest'#227'o 02'
  ClientHeight = 359
  ClientWidth = 332
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
    Left = 208
    Top = 72
    Width = 32
    Height = 13
    Caption = 'M'#233'dia:'
  end
  object Label2: TLabel
    Left = 208
    Top = 128
    Width = 60
    Height = 13
    Caption = 'Maior pre'#231'o:'
  end
  object Label3: TLabel
    Left = 208
    Top = 184
    Width = 64
    Height = 13
    Caption = 'Menor pre'#231'o:'
  end
  object memVetor: TMemo
    Left = 8
    Top = 8
    Width = 185
    Height = 343
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object btnExecutar: TButton
    Left = 208
    Top = 8
    Width = 105
    Height = 25
    Caption = 'Executar'
    TabOrder = 1
    OnClick = btnExecutarClick
  end
  object edtMedia: TEdit
    Left = 208
    Top = 91
    Width = 116
    Height = 21
    Alignment = taCenter
    ReadOnly = True
    TabOrder = 2
  end
  object edtMaiorPreco: TEdit
    Left = 208
    Top = 147
    Width = 116
    Height = 21
    Alignment = taCenter
    ReadOnly = True
    TabOrder = 3
  end
  object edtMenorPreco: TEdit
    Left = 208
    Top = 203
    Width = 116
    Height = 21
    Alignment = taCenter
    ReadOnly = True
    TabOrder = 4
  end
end
