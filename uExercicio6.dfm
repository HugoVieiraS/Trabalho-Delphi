object Exercicio6: TExercicio6
  Left = 0
  Top = 0
  Caption = 'Exercicio 6'
  ClientHeight = 223
  ClientWidth = 704
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlExercicio6: TPanel
    Left = 0
    Top = 0
    Width = 704
    Height = 223
    Align = alClient
    TabOrder = 0
    ExplicitHeight = 183
    object lblQuadrado: TLabel
      Left = 32
      Top = 32
      Width = 48
      Height = 13
      Caption = 'Quadrado'
    end
    object lblLado_quadrado: TLabel
      Left = 40
      Top = 64
      Width = 27
      Height = 13
      Caption = 'Lado:'
    end
    object lblCalculo_quadrado: TLabel
      Left = 224
      Top = 32
      Width = 34
      Height = 13
      Caption = 'C'#225'lculo'
    end
    object lblResultado_quadrado: TLabel
      Left = 481
      Top = 64
      Width = 52
      Height = 13
      Caption = 'Resultado:'
    end
    object lblCirculo: TLabel
      Left = 32
      Top = 96
      Width = 32
      Height = 13
      Caption = 'C'#237'rculo'
    end
    object lblRaio_circulo: TLabel
      Left = 40
      Top = 128
      Width = 25
      Height = 13
      Caption = 'Raio:'
    end
    object lblCalculo_circulo: TLabel
      Left = 224
      Top = 96
      Width = 34
      Height = 13
      Caption = 'C'#225'lculo'
    end
    object lblResult_circulo: TLabel
      Left = 481
      Top = 128
      Width = 52
      Height = 13
      Caption = 'Resultado:'
    end
    object edtLado_quadrado: TEdit
      Left = 73
      Top = 61
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object rdbArea_quadrado: TRadioButton
      Left = 224
      Top = 63
      Width = 81
      Height = 17
      Caption = #193'rea'
      TabOrder = 1
    end
    object rdbPerimetro_quadrado: TRadioButton
      Left = 304
      Top = 63
      Width = 73
      Height = 17
      Caption = 'Per'#237'metro'
      TabOrder = 2
    end
    object btnCalcular_quadrado: TButton
      Left = 400
      Top = 59
      Width = 75
      Height = 25
      Caption = 'Calcular'
      TabOrder = 3
    end
    object edtResultado_quadrado: TEdit
      Left = 539
      Top = 61
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object edtRaio_circulo: TEdit
      Left = 73
      Top = 125
      Width = 121
      Height = 21
      TabOrder = 5
    end
    object rdbArea_circulo: TRadioButton
      Left = 224
      Top = 127
      Width = 81
      Height = 17
      Caption = #193'rea'
      TabOrder = 6
    end
    object rdbPerimetro_circulo: TRadioButton
      Left = 304
      Top = 127
      Width = 73
      Height = 17
      Caption = 'Per'#237'metro'
      TabOrder = 7
    end
    object btnCalcular_circulo: TButton
      Left = 400
      Top = 123
      Width = 75
      Height = 25
      Caption = 'Calcular'
      TabOrder = 8
    end
    object edtResultado_circulo: TEdit
      Left = 539
      Top = 125
      Width = 121
      Height = 21
      TabOrder = 9
    end
  end
  object btnSair: TButton
    Left = 288
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Sair'
    TabOrder = 1
    OnClick = btnSairClick
  end
end
