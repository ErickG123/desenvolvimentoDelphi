object frmCadPlataformas: TfrmCadPlataformas
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Cadastro de Plataformas'
  ClientHeight = 413
  ClientWidth = 854
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object tabCadastro: TTabbedNotebook
    Left = 0
    Top = 8
    Width = 846
    Height = 353
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clBtnText
    TabFont.Height = -11
    TabFont.Name = 'Tahoma'
    TabFont.Style = []
    TabOrder = 0
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Pesquisa'
      ExplicitWidth = 292
      ExplicitHeight = 222
      object Label1: TLabel
        Left = 4
        Top = 240
        Width = 117
        Height = 19
        Caption = 'Pesquisar por:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBGrid1: TDBGrid
        Left = 4
        Top = 8
        Width = 821
        Height = 217
        DataSource = DmDados.dsPlataforma
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object edtPesquisa: TEdit
        Left = 144
        Top = 242
        Width = 281
        Height = 21
        TabOrder = 1
      end
      object btnPesquisa: TButton
        Left = 464
        Top = 240
        Width = 75
        Height = 25
        Caption = 'Pesquisar'
        TabOrder = 2
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Edi'#231#227'o'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
    end
  end
  object BitBtn1: TBitBtn
    Left = 771
    Top = 380
    Width = 75
    Height = 25
    Caption = '&Sair'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 1
  end
end
