unit uExercicio6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TExercicio6 = class(TForm)
    pnlExercicio6: TPanel;
    lblQuadrado: TLabel;
    lblLado_quadrado: TLabel;
    edtLado_quadrado: TEdit;
    lblCalculo_quadrado: TLabel;
    rdbArea_quadrado: TRadioButton;
    rdbPerimetro_quadrado: TRadioButton;
    btnCalcular_quadrado: TButton;
    lblResultado_quadrado: TLabel;
    edtResultado_quadrado: TEdit;
    lblCirculo: TLabel;
    lblRaio_circulo: TLabel;
    edtRaio_circulo: TEdit;
    lblCalculo_circulo: TLabel;
    rdbArea_circulo: TRadioButton;
    rdbPerimetro_circulo: TRadioButton;
    btnCalcular_circulo: TButton;
    lblResult_circulo: TLabel;
    edtResultado_circulo: TEdit;
    btnSair: TButton;
    procedure btnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Exercicio6: TExercicio6;

implementation

{$R *.dfm}

procedure TExercicio6.btnSairClick(Sender: TObject);
begin
  Close;
end;

end.
