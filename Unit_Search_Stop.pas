unit Unit_Search_Stop;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TSearch_Form_Stop = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    GroupBox2: TGroupBox;
    ComboBox_Fast_Stop: TComboBox;
    Edit_Fast_Stop: TEdit;
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Edit_Fast_StopChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Search_Form_Stop: TSearch_Form_Stop;

implementation

{$R *.dfm}

uses MainStop;

procedure TSearch_Form_Stop.Button1Click(Sender: TObject);
begin
  Edit_Fast_Stop.Text := '';
  ComboBox_Fast_Stop.Text := 'Выберите поле для поиска...';

  with MainStopForm do
    begin
      ADOQuery_Stop.Active := false;
      ADOQuery_Stop.SQL.Clear;
      ADOQuery_Stop.Sql.Add('SELECT * FROM Table_Stop');
      ADOQuery_Stop.Active := true;
    end;
end;

procedure TSearch_Form_Stop.Edit_Fast_StopChange(Sender: TObject);
begin
  with MainStopForm do
    begin
      ADOQuery_Stop.Active := false;
      ADOQuery_Stop.SQL.Clear;
      ADOQuery_Stop.Sql.Add('SELECT * FROM Table_Stop WHERE ['+ComboBox_Fast_Stop.Text+'] LIKE '+#39+'%'+Edit_Fast_Stop.Text+'%'+#39);
      ADOQuery_Stop.Active := true;
    end;
end;

procedure TSearch_Form_Stop.FormCreate(Sender: TObject);
begin
  ComboBox_Fast_Stop.Text := 'Выберите поле для поиска...';
  Edit_Fast_Stop.Text := '';
end;

end.
