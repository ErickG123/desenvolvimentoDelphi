object frmCadPlataformas: TfrmCadPlataformas
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Cadastro de Plataformas'
  ClientHeight = 330
  ClientWidth = 654
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
    Left = 8
    Top = 8
    Width = 633
    Height = 273
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
      object Label1: TLabel
        Left = 8
        Top = 208
        Width = 69
        Height = 13
        Caption = 'Pesquisar por:'
      end
      object grdDados: TDBGrid
        Left = 8
        Top = 12
        Width = 609
        Height = 185
        DataSource = DmDados.dsPlataformas
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDblClick = grdDadosDblClick
      end
      object edtPesquisa: TEdit
        Left = 83
        Top = 205
        Width = 414
        Height = 21
        TabOrder = 1
      end
      object btnPesquisa: TButton
        Left = 512
        Top = 203
        Width = 105
        Height = 25
        Caption = 'Pesquisar'
        TabOrder = 2
        OnClick = btnPesquisaClick
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Edi'#231#227'o'
      object Label2: TLabel
        Left = 24
        Top = 24
        Width = 62
        Height = 13
        Caption = 'IdPlataforma'
        FocusControl = DBEdit1
      end
      object Label3: TLabel
        Left = 24
        Top = 64
        Width = 52
        Height = 13
        Caption = 'Plataforma'
        FocusControl = DBEdit2
      end
      object DBEdit1: TDBEdit
        Left = 24
        Top = 37
        Width = 134
        Height = 21
        DataField = 'IdPlataforma'
        DataSource = DmDados.dsPlataformas
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 24
        Top = 80
        Width = 255
        Height = 21
        DataField = 'Plataforma'
        DataSource = DmDados.dsPlataformas
        TabOrder = 1
      end
      object navDados: TDBNavigator
        Left = 376
        Top = 34
        Width = 228
        Height = 25
        DataSource = DmDados.dsPlataformas
        VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh]
        TabOrder = 2
      end
      object btnVoltar: TButton
        Left = 540
        Top = 208
        Width = 75
        Height = 25
        Caption = 'Voltar'
        TabOrder = 3
        OnClick = btnVoltarClick
      end
    end
  end
  object btnSair: TBitBtn
    Left = 552
    Top = 297
    Width = 89
    Height = 25
    Caption = '&Sair'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 1
  end
end
