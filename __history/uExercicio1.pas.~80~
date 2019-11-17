unit uExercicio1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;
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
    lstExibir_nomes: TListBox;
    pnlBase: TPanel;
    procedure btnSairClick(Sender: TObject);
    procedure btnInserirClick(Sender: TObject);
    procedure btnExibir_nomesClick(Sender: TObject);
    procedure Limparcampo;
    procedure btnRemover_primeiroClick(Sender: TObject);


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
  type
    Fpessoa = record
      nome : String[35];
    end;
    var
    pessoa: array of Fpessoa;
     x: Fpessoa;
     n : integer = 0;

{$R *.dfm}
procedure TExercicio1.btnExibir_nomesClick(Sender: TObject);
begin
  lstExibir_nomes.Visible := true;
end;

procedure TExercicio1.btnInserirClick(Sender: TObject);
begin
  if edtNome.Text <> '' then
  begin
    x.nome := edtNome.Text;
    Inc(n);
    SetLength(pessoa, n);
    pessoa[n -1] := x;
    Limparcampo;

    lstExibir_nomes.AddItem(x.nome, TObject(edtNome));
    lstExibir_nomes.Visible := false;
  end
  else
  begin
   ShowMessage('Insira um nome no campo!!!');
  end;

end;

procedure TExercicio1.btnRemover_primeiroClick(Sender: TObject);
begin
   //
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

end.
