unit Unit_Search;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.DBCtrls;

type
  TSearch_Form = class(TForm)
    Timer1: TTimer;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    GroupBox1: TGroupBox;
    ComboBox_Search: TComboBox;
    Edit_Search: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Edit_SearchChange(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Search_Form: TSearch_Form;

implementation

uses Unit2, Unit1;

{$R *.dfm}

procedure TSearch_Form.Button1Click(Sender: TObject);
begin
  Edit_Search.Text := '';
  ComboBox_Search.Text := 'Выберите поле...';

  Form2.Filter;
end;

procedure TSearch_Form.Button4Click(Sender: TObject);
begin
  Close;
end;

procedure TSearch_Form.Edit_SearchChange(Sender: TObject);
begin
 With Form2.ADOQuery1 do
    begin
      Active := false;
      SQL.Clear;
      Sql.Add('SELECT * FROM Table_Main WHERE ['+ComboBox_Search.Text+'] LIKE '+#39+'%'+Edit_Search.Text+'%'+#39);
      Active := true;
    end;
end;

procedure TSearch_Form.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   Form2.Filter;
   Release;
end;

procedure TSearch_Form.FormCreate(Sender: TObject);
begin
  ComboBox_Search.Text := 'Выберите поле...';
end;

procedure TSearch_Form.Timer1Timer(Sender: TObject);
begin
  if (ComboBox_Search.Text = 'Выберите поле...') or (ComboBox_Search.Text = '') then
    Edit_Search.Enabled := false
      else
        Edit_Search.Enabled := true;
end;

end.

