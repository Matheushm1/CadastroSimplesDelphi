unit Cadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TfrmPrincipal = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Button1: TButton;
    Cadastro: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Panel3: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    edtNome: TEdit;
    edtEndereco: TEdit;
    cbxTipo: TComboBox;
    rdgFisicaOuJuridica: TRadioGroup;
    Label6: TLabel;
    mmoListaClientes: TMemo;
    mmoListaVendedores: TMemo;
    mmoListaFornecedores: TMemo;
    procedure CadastroClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.Button1Click(Sender: TObject);
begin
  edtNome.Text := EmptyStr;
  edtEndereco.Text := EmptyStr;


  cbxTipo.ItemIndex := 0;
  rdgFisicaOuJuridica.ItemIndex := 0;
end;

procedure TfrmPrincipal.CadastroClick(Sender: TObject);

var
  FisicaOuJuridica: String;

begin

    if Trim(edtNome.Text) = EmptyStr then
    begin
      Showmessage('Atenção o campo "Nome" está vazio!');
    end else if Trim(edtEndereco.Text) = EmptyStr then
    begin
      Showmessage('Atenção o campo "Endereço" está vazio!');
    end
    else
    begin


    if rdgFisicaOuJuridica.ItemIndex = 0 then
      FisicaOuJuridica := 'Fisica'
    else
      FisicaOuJuridica := 'Juridica';

    case cbxTipo.ItemIndex of
      0: // Clientes
      begin
        mmoListaClientes.Lines.Add(
          edtNome.Text + ' | ' +
          edtEndereco.Text + ' | ' +
          FisicaOuJuridica
          );
      end;
      1: // Vendedores
      begin
        mmoListaVendedores.Lines.Add(
          edtNome.Text + ' | ' +
          edtEndereco.Text + ' | ' +
          FisicaOuJuridica
          );
      end;
      2: // Fornecedores
      begin
         mmoListaFornecedores.Lines.Add(
          edtNome.Text + ' | ' +
          edtEndereco.Text + ' | ' +
          FisicaOuJuridica
          );
      end;
    end;


  end;

end;

end.
