object Base: TBase
  Left = 0
  Top = 0
  Caption = 'Menu'
  ClientHeight = 417
  ClientWidth = 725
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = Menu
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pnlBase: TPanel
    Left = 0
    Top = 0
    Width = 725
    Height = 417
    Align = alClient
    TabOrder = 0
  end
  object Menu: TMainMenu
    Left = 32
    Top = 40
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = SairClick
    end
    object Exercicios1: TMenuItem
      Caption = 'Exercicios'
      object Exercicio01: TMenuItem
        Caption = 'Exercicio 1'
        OnClick = Exercicio01Click
      end
      object Exercicio02: TMenuItem
        Caption = 'Exercicio 2'
        OnClick = Exercicio02Click
      end
      object Exercicio03: TMenuItem
        Caption = 'Exercicio 3'
      end
      object Exercicio04: TMenuItem
        Caption = 'Exercicio 4'
        OnClick = Exercicio04Click
      end
      object Exercicio05: TMenuItem
        Caption = 'Exercicio 5'
        OnClick = Exercicio05Click
      end
      object Exercicio06: TMenuItem
        Caption = 'Exercicio 6'
        OnClick = Exercicio06Click
      end
      object Exercicio07: TMenuItem
        Caption = 'Exercicio 7'
        OnClick = Exercicio07Click
      end
    end
  end
end
