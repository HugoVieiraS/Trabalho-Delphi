unit uExercicio1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, system.Generics.Defaults;
type
  TArrayString = array of string;
type
  TExercicio1 = class(TForm)
    lblNome: TLabel;
    lblOperacoes: TLabel;
    lblListaNomes: TLabel;
    lblInserir_Nomes: TLabel;
    edtNome: TEdit;
    btnInserir: TButton;
    btnRemover_primeiro: TButton;
    btnRemover_ultimo: TButton;
    btnContar_Nomes: TButton;
    btnSair: TButton;
    btnExibir_nomes: TButton;
    pnlBase: TPanel;
    Lista: TMemo;
    procedure btnSairClick(Sender: TObject);
    procedure btnInserirClick(Sender: TObject);
    procedure btnExibir_nomesClick(Sender: TObject);
    procedure Limparcampo;
    procedure btnRemover_primeiroClick(Sender: TObject);
    procedure btnContar_NomesClick(Sender: TObject);
    procedure btnRemover_ultimoClick(Sender: TObject);


  private
    { Private declarations }
    i : integer;
    vNomes : TArrayString;
  public
    { Public declarations }
  end;

var
  Exercicio1: TExercicio1;

implementation

uses
  System.Generics.Collections;
  type
    Fpessoa = record
      nome : String[35];
    end;
    var
    pessoa: array of Fpessoa;
     x: Fpessoa;
     n : integer = 0;

{$R *.dfm}
procedure DeleteArrayIndex(var X: TArrayString; Index: Integer);
begin
  if Index > High(X) then Exit;
  if Index < Low(X) then Exit;
  if Index = High(X) then

  begin
    SetLength(X, Length(X) - 1);
    Exit;
  end;

  Finalize(X[Index]);
  System.Move(X[Index +1], X[Index],
  (Length(X) - Index -1) * SizeOf(string) + 1);
  SetLength(X, Length(X) - 1);
end;

procedure TExercicio1.btnContar_NomesClick(Sender: TObject);
begin
  ShowMessage(IntToStr(length(vNomes)));
end;

procedure TExercicio1.btnExibir_nomesClick(Sender: TObject);
var
  PercorreArray: integer;
  temp: TArrayString;
begin
  Lista.Clear;
  temp:= vNomes;
  TArray.Sort<String>(temp, TStringComparer.Ordinal);
  for PercorreArray:=0 to i -1 do
  begin
    Lista.lines.Add(temp[PercorreArray]);
  end;
  temp:= nil;
end;

procedure TExercicio1.btnInserirClick(Sender: TObject);
begin
  if EdtNome.Text<>'' then
  begin
    SetLength(vNomes, i + 1);
    vNomes[i] := (EdtNome.text);
    i:= i + 1;
    EdtNome.Clear;
  end
  else
  begin
   ShowMessage('Insira um nome no campo!!!');
  end;

end;

procedure TExercicio1.btnSairClick(Sender: TObject);
begin
  Close;
end;

procedure TExercicio1.LimparCampo;
begin
  edtNome.Clear;
  edtNome.SetFocus;
end;

procedure TExercicio1.btnRemover_primeiroClick(Sender: TObject);
begin
      ShowMessage(vNomes[0]+ ' foi removido da lista');
      DeleteArrayIndex(vNomes, 0);
      i:=i-1;
      Exit;
      btnRemover_primeiroClick(Sender);

end;

procedure TExercicio1.btnRemover_ultimoClick(Sender: TObject);
begin
     ShowMessage(vNomes[high(vNomes)]+ ' foi removido da lista');
     DeleteArrayIndex(vNomes, high(vNomes));
     i:=i-1;
     Exit;
     btnRemover_ultimoClick(Sender);
end;

end.
