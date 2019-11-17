unit uBase;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls,uExercicio1,
  uExercicio2,uExercicio4,uExercicio5,uExercicio6,uExercicio7;

type
  TBase = class(TForm)
    pnlBase: TPanel;
    Menu: TMainMenu;
    Sair1: TMenuItem;
    Exercicios1: TMenuItem;
    Exercicio01: TMenuItem;
    Exercicio02: TMenuItem;
    Exercicio03: TMenuItem;
    Exercicio04: TMenuItem;
    Exercicio05: TMenuItem;
    Exercicio06: TMenuItem;
    Exercicio07: TMenuItem;
    procedure Exercicio01Click(Sender: TObject);
    procedure Exercicio02Click(Sender: TObject);
    procedure SairClick(Sender: TObject);
    procedure Exercicio04Click(Sender: TObject);
    procedure Exercicio05Click(Sender: TObject);
    procedure Exercicio06Click(Sender: TObject);
    procedure Exercicio07Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Base: TBase;

implementation

{$R *.dfm}


procedure TBase.SairClick(Sender: TObject);
begin
  Base.Close;
end;

procedure TBase.Exercicio01Click(Sender: TObject);
var
  Ex01 : TExercicio1;
begin
  Ex01 := TExercicio1.Create(Self);
  EX01.ShowModal;
end;

procedure TBase.Exercicio02Click(Sender: TObject);
var
  Ex02 : TExercicio2;
begin
  Ex02 := TExercicio2.Create(Self);
  Ex02.ShowModal;
end;

procedure TBase.Exercicio04Click(Sender: TObject);
var
  Ex04 : TExercicio4;
begin
  Ex04 := TExercicio4.Create(Self);
  Ex04.ShowModal;
end;

procedure TBase.Exercicio05Click(Sender: TObject);
var
  Ex05 : TExercicio5;
begin
  Ex05 := TExercicio5.Create(Self);
  Ex05.ShowModal;
end;

procedure TBase.Exercicio06Click(Sender: TObject);
var
  Ex06 : TExercicio6;
begin
   Ex06 := TExercicio6.Create(Self);
   Ex06.ShowModal;
end;

procedure TBase.Exercicio07Click(Sender: TObject);
var
  Ex07 : TExercicio7;
begin
  Ex07 := TExercicio7.Create(Self);
  Ex07.ShowModal;
end;

end.