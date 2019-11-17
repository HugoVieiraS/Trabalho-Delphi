program Trabalho;

uses
  Vcl.Forms,
  uBase in 'uBase.pas' {Base},
  uExercicio1 in 'uExercicio1.pas' {Exercicio1},
  uExercicio2 in 'uExercicio2.pas' {Exercicio2},
  uExercicio4 in 'uExercicio4.pas' {Exercicio4},
  uExercicio5 in 'uExercicio5.pas' {Exercicio5},
  uExercicio6 in 'uExercicio6.pas' {Exercicio6},
  uExercicio7 in 'uExercicio7.pas' {Exercicio7};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TBase, Base);
  Application.CreateForm(TExercicio1, Exercicio1);
  Application.CreateForm(TExercicio2, Exercicio2);
  Application.CreateForm(TExercicio4, Exercicio4);
  Application.CreateForm(TExercicio5, Exercicio5);
  Application.CreateForm(TExercicio6, Exercicio6);
  Application.CreateForm(TExercicio7, Exercicio7);
  Application.Run;
end.
