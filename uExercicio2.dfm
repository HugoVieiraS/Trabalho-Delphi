object Exercicio2: TExercicio2
  Left = 0
  Top = 0
  Caption = 'Exercico 2'
  ClientHeight = 321
  ClientWidth = 642
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlExercicio2: TPanel
    Left = 0
    Top = 0
    Width = 642
    Height = 321
    Align = alClient
    TabOrder = 0
    object lblTexto_original: TLabel
      Left = 40
      Top = 37
      Width = 65
      Height = 13
      Caption = 'Texto original'
    end
    object lblOpcao_conversao: TLabel
      Left = 258
      Top = 37
      Width = 99
      Height = 13
      Caption = 'Op'#231#227'o de convers'#227'o'
    end
    object lblTexto_convertido: TLabel
      Left = 408
      Top = 37
      Width = 82
      Height = 13
      Caption = 'Texto convertido'
    end
    object rbdInvertido: TRadioButton
      Left = 256
      Top = 72
      Width = 113
      Height = 17
      Caption = 'Invertido'
      TabOrder = 0
    end
    object rdbPrimeira_maiuscula: TRadioButton
      Left = 258
      Top = 128
      Width = 113
      Height = 17
      Caption = 'Primeira mai'#250'scula'
      TabOrder = 1
    end
    object rdbOrdem_alfabetica: TRadioButton
      Left = 258
      Top = 179
      Width = 113
      Height = 17
      Caption = 'Ordem alfab'#233'tica'
      TabOrder = 2
    end
    object edtConverter: TEdit
      Left = 239
      Top = 202
      Width = 163
      Height = 21
      TabOrder = 3
      OnChange = edtConverterChange
    end
    object btnConverter: TButton
      Left = 256
      Top = 232
      Width = 129
      Height = 25
      Caption = 'Converter'
      TabOrder = 4
    end
    object btnSair: TButton
      Left = 282
      Top = 263
      Width = 75
      Height = 25
      Caption = 'Sair'
      TabOrder = 5
      OnClick = btnSairClick
    end
    object memoTexto_Original: TMemo
      Left = 24
      Top = 56
      Width = 185
      Height = 201
      Lines.Strings = (
        'memoTexto_Original')
      TabOrder = 6
    end
    object memoTexto_Convertido: TMemo
      Left = 408
      Top = 56
      Width = 185
      Height = 201
      Lines.Strings = (
        'memoTexto_Convertido')
      TabOrder = 7
    end
  end
end
