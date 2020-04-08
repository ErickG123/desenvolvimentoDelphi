object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Exemplo de cadastros'
  ClientHeight = 242
  ClientWidth = 472
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = menu
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 223
    Width = 472
    Height = 19
    Panels = <
      item
        Text = 'Sistema Exemplo de Cadastros'
        Width = 200
      end
      item
        Text = 'Vers'#227'o 1.0'
        Width = 75
      end
      item
        Width = 50
      end>
    ExplicitLeft = 104
    ExplicitTop = 184
    ExplicitWidth = 0
  end
  object menu: TMainMenu
    Left = 336
    Top = 56
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object CadastrodePlataformas1: TMenuItem
        Caption = 'Cadastro de Plataformas'
        OnClick = CadastrodePlataformas1Click
      end
      object CadastrodeCategorias1: TMenuItem
        Caption = 'Cadastro de Categorias'
      end
      object CadastrodeProdutos1: TMenuItem
        Caption = 'Cadastro de Produtos'
      end
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      object Sairdosistema1: TMenuItem
        Caption = 'Sair do sistema'
      end
    end
  end
end
