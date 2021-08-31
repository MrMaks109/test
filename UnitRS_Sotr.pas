unit UnitRS_Sotr;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm_RS_Sort = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    ComboBox_RS_Sotr: TComboBox;
    GroupBox2: TGroupBox;
    RadioButton_ASC: TRadioButton;
    RadioButton_DESC: TRadioButton;
    Button_Rs_Sort: TButton;
    Timer_RS_Sotr: TTimer;
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button_Rs_SortClick(Sender: TObject);
    procedure Timer_RS_SotrTimer(Sender: TObject);
    procedure ASC;
    procedure DESC;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    //procedure ComboBox_RS_SotrChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_RS_Sort: TForm_RS_Sort;

implementation

{$R *.dfm}

uses Unit2;

procedure TForm_RS_Sort.Button_Rs_SortClick(Sender: TObject);
begin
  if RadioButton_ASC.Checked  then
     ASC
    else
      if RadioButton_DESC.Checked then
         DESC;
end;

procedure TForm_RS_Sort.DESC;
begin
  //Form2.Filt_Data;
  with  Form2.ADOQuery1 do
    begin
      SQL.Add('ORDER BY ['+ComboBox_RS_Sotr.Text+'] DESC');
      Active := true;
    end;
end;

procedure TForm_RS_Sort.ASC;
begin
  //Form2.Filt_Data;
  with  Form2.ADOQuery1 do
    begin
      SQL.Add('ORDER BY ['+ComboBox_RS_Sotr.Text+'] ASC');
      Active := true;
    end;
end;

procedure TForm_RS_Sort.Button2Click(Sender: TObject);
begin
  Close;
  //Form2.Filter_Admin;
end;

procedure TForm_RS_Sort.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Release;
end;

procedure TForm_RS_Sort.FormCreate(Sender: TObject);
begin
  ComboBox_RS_Sotr.Text := 'Выберите поле ...';
  RadioButton_ASC.Checked := false;
  RadioButton_DESC.Checked := false;
end;

procedure TForm_RS_Sort.Timer_RS_SotrTimer(Sender: TObject);
begin
  if ((ComboBox_RS_Sotr.Text = '') or (ComboBox_RS_Sotr.Text = 'Выберите поле ...')) or
     ((RadioButton_ASC.Checked = false) and (RadioButton_DESC.Checked = false)) then
    Button_Rs_Sort.Enabled := false
    else
    Button_Rs_Sort.Enabled := true;
end;

end.
