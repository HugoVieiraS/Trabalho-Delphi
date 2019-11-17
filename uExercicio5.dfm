object Exercicio5: TExercicio5
  Left = 0
  Top = 0
  Caption = 'Exercicio 5'
  ClientHeight = 169
  ClientWidth = 678
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlExercicio5: TPanel
    Left = 0
    Top = 0
    Width = 678
    Height = 169
    Align = alClient
    TabOrder = 0
    object lblLocal_arquivo: TLabel
      Left = 24
      Top = 64
      Width = 82
      Height = 13
      Caption = 'Local do arquivo:'
    end
    object edtLocal_arquivo: TEdit
      Left = 120
      Top = 61
      Width = 401
      Height = 21
      TabOrder = 0
    end
    object btnSelecionar: TButton
      Left = 527
      Top = 59
      Width = 75
      Height = 25
      Caption = 'Selecionar'
      TabOrder = 1
    end
    object btnSalvar: TButton
      Left = 231
      Top = 111
      Width = 75
      Height = 25
      Caption = 'Salvar'
      TabOrder = 2
    end
    object btnSair: TButton
      Left = 352
      Top = 111
      Width = 75
      Height = 25
      Caption = 'Sair'
      TabOrder = 3
      OnClick = btnSairClick
    end
  end
end
