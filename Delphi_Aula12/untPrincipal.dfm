object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Array de N'#250'meros'
  ClientHeight = 184
  ClientWidth = 656
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
    Left = 16
    Top = 24
    Width = 250
    Height = 19
    Caption = 'Quantidade n'#250'meros pares =>'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 64
    Width = 270
    Height = 23
    Caption = 'Quantidade n'#250'meros impares =>'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 104
    Width = 326
    Height = 23
    Caption = 'Quantidade n'#250'meros divis'#237'veis por 3 =>'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 16
    Top = 144
    Width = 282
    Height = 23
    Caption = 'Soma n'#250'meros divis'#237'veis  por 3 =>'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtQtdePares: TEdit
    Left = 296
    Top = 26
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 0
  end
  object edtQtdeImpares: TEdit
    Left = 312
    Top = 66
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 1
  end
  object edtQtdeDiv3: TEdit
    Left = 368
    Top = 106
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 2
  end
  object edtSomaDiv3: TEdit
    Left = 328
    Top = 146
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 3
  end
  object BitBtn1: TBitBtn
    Left = 552
    Top = 142
    Width = 75
    Height = 25
    Caption = '&Sair'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 4
  end
  object Button1: TButton
    Left = 536
    Top = 24
    Width = 99
    Height = 25
    Caption = 'Contar N'#250'meros'
    TabOrder = 5
    OnClick = Button1Click
  end
end
