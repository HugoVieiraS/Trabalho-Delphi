object Exercicio1: TExercicio1
  Left = 0
  Top = 0
  Caption = 'Exercicio 1'
  ClientHeight = 303
  ClientWidth = 556
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlBase: TPanel
    Left = 0
    Top = 0
    Width = 556
    Height = 303
    Align = alClient
    TabOrder = 0
    object lblInserir_Nomes: TLabel
      Left = 24
      Top = 19
      Width = 65
      Height = 13
      Caption = 'Inserir nomes'
    end
    object lblListaNomes: TLabel
      Left = 376
      Top = 51
      Width = 60
      Height = 13
      Caption = 'Lista nomes:'
    end
    object lblNome: TLabel
      Left = 24
      Top = 51
      Width = 31
      Height = 13
      Caption = 'Nome:'
    end
    object lblOperacoes: TLabel
      Left = 24
      Top = 112
      Width = 52
      Height = 13
      Caption = 'Opera'#231#245'es'
    end
    object btnRemover_primeiro: TButton
      Left = 61
      Top = 144
      Width = 226
      Height = 25
      Caption = 'Remover primeiro inserido'
      TabOrder = 0
      OnClick = btnRemover_primeiroClick
    end
    object btnRemover_ultimo: TButton
      Left = 61
      Top = 175
      Width = 226
      Height = 25
      Caption = 'Remover '#250'ltimo inserido'
      TabOrder = 1
      OnClick = btnRemover_ultimoClick
    end
    object btnSair: TButton
      Left = 61
      Top = 237
      Width = 226
      Height = 25
      Caption = 'Sair'
      TabOrder = 2
      OnClick = btnSairClick
    end
    object edtNome: TEdit
      Left = 61
      Top = 48
      Width = 145
      Height = 21
      TabOrder = 3
    end
    object btnContar_Nomes: TButton
      Left = 61
      Top = 206
      Width = 226
      Height = 25
      Caption = 'Contar nomes'
      TabOrder = 4
      OnClick = btnContar_NomesClick
    end
    object btnExibir_nomes: TButton
      Left = 376
      Top = 84
      Width = 121
      Height = 25
      Caption = 'Exibir nomes'
      TabOrder = 5
      OnClick = btnExibir_nomesClick
    end
    object btnInserir: TButton
      Left = 212
      Top = 46
      Width = 75
      Height = 25
      Caption = 'Inserir'
      TabOrder = 6
      OnClick = btnInserirClick
    end
    object Lista: TMemo
      Left = 355
      Top = 136
      Width = 174
      Height = 126
      Lines.Strings = (
        'Lista')
      TabOrder = 7
    end
  end
end
