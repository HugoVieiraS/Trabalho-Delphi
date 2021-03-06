unit uExercicio2;

interface 


uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, StrUtils,
  uExercicio1;

type
TExportacao = class abstract
public
 // Function exportar: String ;

end;
TExportaTexto = class(TExportacao)
  public
  texto : string;
end;
TExportarInvertido = class(TExportaTexto)
  public

end;
  TExercicio2 = class(TForm)
    pnlExercicio2: TPanel;
    lblTexto_original: TLabel;
    lblOpcao_conversao: TLabel;
    rbdInvertido: TRadioButton;
    rdbPrimeira_maiuscula: TRadioButton;
    rdbOrdem_alfabetica: TRadioButton;
    edtConverter: TEdit;
    btnConverter: TButton;
    btnSair: TButton;
    lblTexto_convertido: TLabel;
    memoTexto_Original: TMemo;
    memoTexto_Convertido: TMemo;
    procedure btnSairClick(Sender: TObject);
    procedure edtConverterChange(Sender: TObject);

    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Exercicio2: TExercicio2;

implementation

uses
  System.Generics.Defaults, System.Generics.Collections;
  
{$R *.dfm}

 //TESTE
 function PrimeiraLetraMaiscula(Str: string): string;
var
  i: integer;
  esp: boolean;
begin
  str := LowerCase(Trim(str));
  for i := 1 to Length(str) do
  begin
    if i = 1 then
      str[i] := UpCase(str[i])
    else
      begin
        if i <> Length(str) then
        begin
          esp := (str[i] = ' ');
          if esp then
            str[i+1] := UpCase(str[i+1]);
        end;
      end;
  end;
  Result := Str;
end;

function Inserir(Str: string): string;
var
    i : integer;
    Textos : TArrayString;
begin
  if edtConverter.Text <> '' then
  begin
    SetLength(Textos, i + 1);
    Textos[i] := (edtConverter.Text);
    i:= i + 1;
    edtConverter.Clear;
  end
  Result := Str;
end;

procedure TExercicio2.btnSairClick(Sender: TObject);
begin
 Close;
end;

end.
