unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Mask,
  DBCtrlsEh, Data.Win.ADODB, Vcl.DBCtrls, DBGridEhGrouping, ToolCtrlsEh,
  DBGridEhToolCtrls, DynVarsEh, EhLibVCL, GridsEh, DBAxisGridsEh, DBGridEh,
  Vcl.ExtCtrls, DBLookupEh, IniFiles, Vcl.ComCtrls;

type
  TForm_Login = class(TForm)
    Button2: TButton;
    Timer1: TTimer;
    Button1: TButton;
    Edit1: TEdit;
    Button4: TButton;
    ComboBox1: TComboBox;
    Label1: TLabel;
    ADODataSet1: TADODataSet;
    QueryUsers: TADOQuery;
    ADOConnection1: TADOConnection;
    ComboBox2: TComboBox;procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    function  proverka: integer;
    procedure Button2Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    function GetCurrentUsername: string;
    procedure MultiTitle;
  end;

var
  Form_Login: TForm_Login;
  Auth_User : String;
  Admin: Boolean;
  User_Caption:String;
  Select: String;
  ini: TIniFile;
  Username: String;

implementation

{$R *.dfm}

Uses Unit2, MainStop, Paishiki, Unit4;

procedure TForm_Login.Button1Click(Sender: TObject);
begin
  if (proverka = 2) then
  case ComboBox2.ItemIndex of
    0:
    begin
      Auth_User := QueryUsers.FieldByName('UserName').AsString;
      With Form2 do
        Begin
          User_Caption:=QueryUsers.FieldByName('Caption').AsString;
          Caption:=User_Caption;
          ADOQuery1.SQL.Clear;
          ADOQuery1.SQL.Text:=QueryUsers.FieldByName('Modify_Select').AsString;
          ADOQuery1.Open;
          StatusBar1.panels[0].Text:=Auth_User+' '+Username;
          DBGridEh1.ApplyFilter;
          DBGridEh1.UseMultiTitle := True;
          Height:=screen.Height;
          Width:=screen.Width;
          StatusBar1.panels[0].Width:=Trunc(Width/3);
          StatusBar1.panels[1].Width:=Trunc(Width/3);
          StatusBar1.panels[2].Width:=Trunc(Width/3);
          Admin:=StrToBool(QueryUsers.FieldByName('Admin').AsString);
          Select:=QueryUsers.FieldByName('Modify_Select').AsString;
          RadioGroup1.ItemIndex:=0;
          Ini:=TiniFile.Create(extractfilepath(paramstr(0))+'Settings.ini');
          try
            DBGridEh1.Font.Name:=ini.ReadString('Font','Name',FontDialog1.Font.Name);
            DBGridEh1.Font.Size:=ini.Readinteger('Font','Size',FontDialog1.Font.Size);
          finally
            ini.Free;
          end;
          try
            Visible:=true;
            QueryUsers.FieldByName('Kadastr').AsString;
            AddLog('Вход_Выход'+'.log', DateToStr(Date), TimeToStr(Time)+ ' | ' +Auth_User+' ', ' Подключился, пользователь: '+Username);
          finally
            MultiTitle;
          end;
        End;
      Form_Login.Close;
    end;
    1:
    begin
      Auth_User := QueryUsers.FieldByName('UserName').AsString;
      With MainStopForm do
        Begin
          User_Caption:=QueryUsers.FieldByName('Caption_Stop').AsString;
          Caption:=User_Caption;
          ADOQuery_Stop.SQL.Clear;
          ADOQuery_Stop.SQL.Text:=QueryUsers.FieldByName('Modify_Select_Stop').AsString;
          ADOQuery_Stop.Open;
          Edit_ItemIndex_Stop.Text:= '0';
          Edit_User_Stop.Text:=Auth_User+' '+Username;
          Height:=screen.Height;
          Width:=screen.Width;
          Visible:=true;
        End;
      Form_Login.Close;
    end;
    2:
    begin
      Pashiki_Form:=TPashiki_Form.Create(Application);
      Auth_User := QueryUsers.FieldByName('UserName').AsString;
      With Pashiki_Form do
        Begin
          User_Caption:=QueryUsers.FieldByName('Caption').AsString;
          Caption:=User_Caption;
          ADOQuery1.SQL.Clear;
          ADOQuery1.SQL.Text:=QueryUsers.FieldByName('SQL_Paishiki').AsString;
          ADOQuery1.Open;
          StatusBar1.panels[0].Text:=Auth_User+' '+Username;
          DBGridEh1.ApplyFilter;
          DBGridEh1.UseMultiTitle := True;
          Height:=screen.Height;
          Width:=screen.Width;
          StatusBar1.panels[0].Width:=Trunc(Width/3);
          StatusBar1.panels[1].Width:=Trunc(Width/3);
          StatusBar1.panels[2].Width:=Trunc(Width/3);
          Admin:=StrToBool(QueryUsers.FieldByName('Admin').AsString);
          Select:=QueryUsers.FieldByName('SQL_Paishiki').AsString;
          ADOConnection1.Connected:=False;
          ADOConnection1.ConnectionString:='Provider=SQLOLEDB.1;Password=Rflfcnh!;'
          +'Persist Security Info=True;User ID='+Auth_User+';'
          +'Initial Catalog=DataBase_Cadastr;Data Source=SQLSRV;'
          +'Use Procedure for Prepare=1;Auto Translate=True;Packet Size=4096;'
          +'Workstation ID=MAKS-PS;Use Encryption for Data=False;'+
          'Tag with column collation when possible=False';
          ADOConnection1.Connected:=True;
          ADOQuery1.Active:=True;
          Pashiki_Form.Show;
          try
            QueryUsers.FieldByName('Kadastr').AsString;
            AddLog('Вход_Выход_пайщики'+'.log', DateToStr(Date), TimeToStr(Time)+ ' | ' +Auth_User+' ', ' Подключился, пользователь: '+Username);
          finally
            MultiTitle;
          end;
        End;
      Form_Login.Close;
    end;
  end;

end;

procedure TForm_Login.Button2Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm_Login.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
  if (CharInSet(Key, ['0'..'9',  'A'..'Z', 'a'..'z', #8, #32, #13, #17, #65, #16 ])) then
    begin
      label1.Caption:= '';
      if (key=#13) then
        Button1.Click;
    end else
    begin
      Key:=#0;
      label1.Caption:= 'Вводите только цифры и ' +#13#10+ 'английские символы.'
    end;
end;

procedure TForm_Login.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Ini:=TiniFile.Create(extractfilepath(paramstr(0))+'Settings.ini');
  Ini.WriteString('Вход', 'Программа', ComboBox2.ItemIndex.ToString);
  Ini.WriteString('Вход', 'Пользователь', ComboBox1.ItemIndex.ToString);
  Ini.Free;
end;

procedure TForm_Login.FormCreate(Sender: TObject);
begin
  with Adodataset1 do
  begin
    DisableControls;
    ComboBox1.Items.BeginUpdate;
    First;
       while not Eof do
          begin
           ComboBox1.Items.Add(FieldByName('UserName').AsString);
           Next;
          end;
    ComboBox1.Items.EndUpdate;
    EnableControls;
  end;
  Username:=GetCurrentUsername;
end;

procedure TForm_Login.FormShow(Sender: TObject);
begin
  Ini:=TiniFile.Create(extractfilepath(paramstr(0))+'Settings.ini');
  ComboBox2.ItemIndex :=StrToInt(Ini.ReadString('Вход','Программа','-1'));
  ComboBox1.ItemIndex :=StrToInt(Ini.ReadString('Вход','Пользователь','-1'));
  Ini.Free;
end;

function TForm_Login.GetCurrentUsername: string;
const
   cnMaxUserNameLen = 254;
 var
   sUserName: string;
   dwUserNameLen: DWORD;
 begin
  dwUserNameLen := cnMaxUserNameLen - 1;
  SetLength(sUserName, cnMaxUserNameLen);
  GetUserName(PChar(sUserName), dwUserNameLen);
  SetLength(sUserName, dwUserNameLen);
  Result := sUserName;
 end;

procedure TForm_Login.MultiTitle;
var I:Integer;
begin
  Ini:=TiniFile.Create(extractfilepath(paramstr(0))+'Settings.ini');
  for I := 0 to Form2.DBGridEh1.Columns.Count-1 do
    begin
      Form2.DBGridEh1.Columns.Items[i].Title.Caption:=Ini.ReadString('Имена полей',inttostr(i),'');
      Form2.DBGridEh1.Columns.Items[i].Width:=Ini.ReadInteger('Размер полей',inttostr(i),50);
    end;
  Ini.Free;
end;

function TForm_Login.proverka: integer;
begin
    if ComboBox2.Text = '' then
    begin
      label1.Caption:= 'Ошибка! Выберите программу.';
      Result := 1;
    end
      else
    if Combobox1.Text = '' then
    begin
      label1.Caption:= 'Ошибка! Выберите пользователя.';
      Result := 1;
    end
      else
    if edit1.Text = '' then
    begin
      label1.Caption:= 'Ошибка! Пароль не введен.';
      Result := 1;
    end
      else
    begin
      with QueryUsers do
        begin
          SQL.Clear;
          SQL.Add('SELECT * FROM Test_Auth WHERE UserName Like '+#39+combobox1.Text+#39);
          Open;
          if FieldByName('Passwords').Text <> edit1.Text then
            begin
              label1.Caption:= 'Ошибка! Неверный пароль.';
              Result := 1;
            end
          else
            Result := 2;
        end;
    end;
end;

procedure TForm_Login.Timer1Timer(Sender: TObject);
begin
  if GetKeyboardLayout(GetWindowThreadProcessId(GetForegroundWindow, nil)) = 67699721 then
  Button4.Caption:='EN'
  else if GetKeyboardLayout(GetWindowThreadProcessId(GetForegroundWindow, nil)) = 68748313 then
    Button4.Caption:='RU'
      else
        Button4.Caption:='UA';
end;

end.
