unit uExercicio7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TExercicio7 = class(TForm)
    pnlExercicio7: TPanel;
    edtThread1: TEdit;
    edtThread2: TEdit;
    lblThread1: TLabel;
    lblThread2: TLabel;
    edtThread1_sleep: TEdit;
    edtThread2_sleep: TEdit;
    lblSleep_thread1: TLabel;
    lblSleep_thread2: TLabel;
    btnExecutar: TButton;
    btnSair: TButton;
    procedure btnSairClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Exercicio7: TExercicio7;

implementation

{$R *.dfm}


procedure TExercicio7.btnSairClick(Sender: TObject);
begin
  Close;
end;

end.
