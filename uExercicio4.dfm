object Exercicio4: TExercicio4
  Left = 0
  Top = 0
  Caption = 'Exercicio 4'
  ClientHeight = 478
  ClientWidth = 702
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlExercicio4: TPanel
    Left = 0
    Top = 0
    Width = 702
    Height = 478
    Align = alClient
    TabOrder = 0
    object lblCampos: TLabel
      Left = 16
      Top = 138
      Width = 171
      Height = 13
      Caption = 'Campos - Separados por virgula( , )'
    end
    object lblClausulas: TLabel
      Left = 16
      Top = 268
      Width = 178
      Height = 13
      Caption = 'Clausulas - Separadas por virgula( , )'
    end
    object lblTabelas: TLabel
      Left = 16
      Top = 8
      Width = 170
      Height = 13
      Caption = 'Tabelas - Separadas por virgula( , )'
    end
    object lblResultado: TLabel
      Left = 261
      Top = 8
      Width = 52
      Height = 13
      Caption = 'Resultado:'
    end
    object lstCampos_virgula: TListBox
      Left = 16
      Top = 157
      Width = 217
      Height = 105
      ItemHeight = 13
      TabOrder = 0
    end
    object lstClausulas_virgula: TListBox
      Left = 16
      Top = 287
      Width = 217
      Height = 105
      ItemHeight = 13
      TabOrder = 1
    end
    object lstTabela_virgula: TListBox
      Left = 16
      Top = 27
      Width = 217
      Height = 105
      ItemHeight = 13
      TabOrder = 2
    end
    object grdResultado: TDBGrid
      Left = 261
      Top = 27
      Width = 425
      Height = 365
      TabOrder = 3
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object btnConsultar: TButton
      Left = 72
      Top = 398
      Width = 113
      Height = 25
      Caption = 'Consultar'
      TabOrder = 4
    end
    object btnSair: TButton
      Left = 88
      Top = 429
      Width = 75
      Height = 25
      Caption = 'Sair'
      TabOrder = 5
      OnClick = btnSairClick
    end
  end
end
