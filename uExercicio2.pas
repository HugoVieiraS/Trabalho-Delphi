unit uExercicio2;

interface 


uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

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
    lstTexto_original: TListBox;
    lstTexto_Convertido: TListBox;
    lblTexto_original: TLabel;
    lblOpcao_conversao: TLabel;
    lblTexto_convertido: TLabel;
    rbdInvertido: TRadioButton;
    rdbPrimeira_maiuscula: TRadioButton;
    rdbOrdem_alfabetica: TRadioButton;
    edtConverter: TEdit;
    btnConverter: TButton;
    btnSair: TButton;
    procedure btnConverterClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
    
    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Exercicio2: TExercicio2;

implementation
  
{$R *.dfm}

 //TESTE
procedure TExercicio2.btnConverterClick(Sender: TObject);
begin
  if edtConverter.Text = '' then
   ShowMessage('Insira um nome no campo!!!');
    //insere o nome no ListBox
   lstTexto_original.Items.Add(edtConverter.Text);

end;

procedure TExercicio2.btnSairClick(Sender: TObject);
begin
 Close;
end;

end.
