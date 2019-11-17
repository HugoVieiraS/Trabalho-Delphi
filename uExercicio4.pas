unit uExercicio4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.ExtCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TExercicio4 = class(TForm)
    lstTabela_virgula: TListBox;
    lstCampos_virgula: TListBox;
    lstClausulas_virgula: TListBox;
    lblTabelas: TLabel;
    lblCampos: TLabel;
    lblClausulas: TLabel;
    pnlExercicio4: TPanel;
    btnConsultar: TButton;
    btnSair: TButton;
    grdResultado: TDBGrid;
    lblResultado: TLabel;
    procedure btnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Exercicio4: TExercicio4;

implementation

{$R *.dfm}


procedure TExercicio4.btnSairClick(Sender: TObject);
begin
  Close;
end;

end.
