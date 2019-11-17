unit uExercicio5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TExercicio5 = class(TForm)
    pnlExercicio5: TPanel;
    lblLocal_arquivo: TLabel;
    edtLocal_arquivo: TEdit;
    btnSelecionar: TButton;
    btnSalvar: TButton;
    btnSair: TButton;
    procedure btnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Exercicio5: TExercicio5;

implementation

{$R *.dfm}

procedure TExercicio5.btnSairClick(Sender: TObject);
begin
  Close;
end;

end.
