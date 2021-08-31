unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, DBGridEhGrouping, ToolCtrlsEh,
  DBGridEhToolCtrls, DynVarsEh, Data.Win.ADODB, Data.DB, EhLibVCL, EhLibADO,
  GridsEh,
  DBAxisGridsEh, DBGridEh, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.Buttons, Vcl.AppAnalytics, Vcl.Mask, DBCtrlsEh, Vcl.ComCtrls, ComObj, IniFiles,
  System.ImageList, Vcl.ImgList, Vcl.Menus, Vcl.ToolWin, MemTableDataEh,
  MemTableEh, Vcl.CheckLst, ShellApi, DBGridEhImpExp;

type
  TForm2 = class(TForm)
    GroupBox2: TGroupBox;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    GroupBox4: TGroupBox;
    Menu: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    Timer1: TTimer;
    DBGridEh1: TDBGridEh;
    Htl1: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    PopupMenu_Excel: TPopupMenu;
    N35: TMenuItem;
    N36: TMenuItem;
    PopupMenu_Sort: TPopupMenu;
    N29: TMenuItem;
    N30: TMenuItem;
    N31: TMenuItem;
    N32: TMenuItem;
    N33: TMenuItem;
    N34: TMenuItem;
    N12_: TMenuItem;
    N37_Sort: TMenuItem;
    PopupMenu_Main: TPopupMenu;
    N18: TMenuItem;
    N19: TMenuItem;
    N20: TMenuItem;
    N21: TMenuItem;
    N22: TMenuItem;
    N23: TMenuItem;
    N24: TMenuItem;
    N25: TMenuItem;
    N26: TMenuItem;
    N27: TMenuItem;
    N12_Cl: TMenuItem;
    N28: TMenuItem;
    ImageList_MainMenu: TImageList;
    ImageList_Sort: TImageList;
    ImageList_Sort_2: TImageList;
    ImageList_Main: TImageList;
    GroupBox1: TGroupBox;
    CheckListBox_Filter: TCheckListBox;
    ToolBar_Main: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton7: TToolButton;
    ToolButton11: TToolButton;
    ToolButton17: TToolButton;
    ToolButton16: TToolButton;
    ToolButton12: TToolButton;
    ToolButton14: TToolButton;
    ToolButton19: TToolButton;
    ToolButton18: TToolButton;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    ToolButton8: TToolButton;
    Query_Filter: TADOQuery;
    Button1: TButton;
    ADOQuery1id: TAutoIncField;
    ADOQuery1Датаосуществлениякадастровогоучета: TDateTimeField;
    ADOQuery1Статуссведенийземельногоучастка: TWideStringField;
    ADOQuery1Кадастровыйномер: TWideMemoField;
    ADOQuery1Ранееприсвоенныйкадастровыйномер: TWideMemoField;
    ADOQuery1Наименованиенаселенногопунктасовета: TWideMemoField;
    ADOQuery1Границы: TWideMemoField;
    ADOQuery1Типпроезда: TWideMemoField;
    ADOQuery1Названиепроезда: TWideMemoField;
    ADOQuery1Номердома: TWideMemoField;
    ADOQuery1Корпус: TWideMemoField;
    ADOQuery1Дополнительнаяинформация: TWideMemoField;
    ADOQuery1Категорияземелькод: TWideStringField;
    ADOQuery1Видразрешенногоиспользованияцелевогоназначения: TWideMemoField;
    ADOQuery1Видиспользование: TWideMemoField;
    ADOQuery1Формасобственностикод: TWideMemoField;
    ADOQuery1Площадьземельногоучасткага: TWideMemoField;
    ADOQuery1Видугодья: TWideMemoField;
    ADOQuery1Площадьугодьяга: TWideMemoField;
    ADOQuery1Наименованиеограниченияобременениякод: TWideMemoField;
    ADOQuery1Типограниченияобременения: TWideMemoField;
    ADOQuery1Площадьга: TWideMemoField;
    ADOQuery1ФИОфизическоголицанаимениованиеюридическоголица: TWideMemoField;
    ADOQuery1СерияномерпаспортакодЭГРЮЛ: TWideMemoField;
    ADOQuery1Серия: TWideMemoField;
    ADOQuery1Номер: TWideMemoField;
    ADOQuery1Регистрационныйномер: TWideMemoField;
    ADOQuery1Датарегистрации: TWideMemoField;
    ADOQuery1НаименованиедокументаСЗУ: TWideStringField;
    ADOQuery1Долячастьвсобственностипользовании: TWideMemoField;
    ADOQuery1ФИОфизическоголицанаимениованиеюридическоголицаИПЗУ: TWideMemoField;
    ADOQuery1СерияномерпаспортакодЭГРЮЛИПЗУ: TWideMemoField;
    ADOQuery1Названиеоргана: TWideMemoField;
    ADOQuery1Названиедокумента: TWideMemoField;
    ADOQuery1Датапринятия: TWideMemoField;
    ADOQuery1Номерраспоряжения: TWideMemoField;
    ADOQuery1Серияаренда: TWideMemoField;
    ADOQuery1Номераренда: TWideMemoField;
    ADOQuery1Датагосударственнойрегистрации: TWideMemoField;
    ADOQuery1Регистрационныйномераренды: TWideMemoField;
    ADOQuery1Срокдействия: TWideMemoField;
    ADOQuery1Наименованиедокументааренда: TWideStringField;
    ADOQuery1Наименованиедокументапрекращение: TWideStringField;
    ADOQuery1Датагосударственнойрегистрацииправаназемлю: TWideStringField;
    ADOQuery1Регистрационныйномерпрекращение: TWideMemoField;
    ADOQuery1Примечание: TWideMemoField;
    ADOQuery1Фамилияинициалыдолжностноголица: TWideMemoField;
    ADOQuery1BCDField2_Площадьземельногоучасткага: TBCDField;
    ADOQuery1BCDField2_Площадьугодьяга: TBCDField;
    ADOQuery1BCDField2_Площадьограниченияга: TBCDField;
    DBGridEh_Double2: TDBGridEh;
    DataSource2: TDataSource;
    GroupBox: TGroupBox;
    Button_Test2: TButton;
    Button_TestClear2: TButton;
    Button_D2_Excel: TButton;
    ImageList_Double_2: TImageList;
    Procedure_Kadastr: TADOStoredProc;
    Procedure_Kadastr_Old: TADOStoredProc;
    Procedure_KadastrКадастровыйномер: TWideMemoField;
    Procedure_Kadastr_OldРанееприсвоенныйкадастровыйномер: TWideMemoField;
    RadioGroup1: TRadioGroup;
    SaveDialog_Excel: TSaveDialog;
    Procedure_50_00: TADOStoredProc;
    Procedure_50_00id: TAutoIncField;
    Procedure_50_00Датаосуществлениякадастровогоучета: TDateTimeField;
    Procedure_50_00Статуссведенийземельногоучастка: TWideStringField;
    Procedure_50_00Кадастровыйномер: TWideMemoField;
    Procedure_50_00Ранееприсвоенныйкадастровыйномер: TWideMemoField;
    Procedure_50_00Наименованиенаселенногопунктасовета: TWideMemoField;
    Procedure_50_00Границы: TWideMemoField;
    Procedure_50_00Типпроезда: TWideMemoField;
    Procedure_50_00Названиепроезда: TWideMemoField;
    Procedure_50_00Номердома: TWideMemoField;
    Procedure_50_00Корпус: TWideMemoField;
    Procedure_50_00Дополнительнаяинформация: TWideMemoField;
    Procedure_50_00Категорияземелькод: TWideStringField;
    Procedure_50_00Видразрешенногоиспользованияцелевогоназначения: TWideMemoField;
    Procedure_50_00Видиспользование: TWideMemoField;
    Procedure_50_00Формасобственностикод: TWideMemoField;
    Procedure_50_00Площадьземельногоучасткага: TWideMemoField;
    Procedure_50_00Видугодья: TWideMemoField;
    Procedure_50_00Площадьугодьяга: TWideMemoField;
    Procedure_50_00Наименованиеограниченияобременениякод: TWideMemoField;
    Procedure_50_00Типограниченияобременения: TWideMemoField;
    Procedure_50_00Площадьга: TWideMemoField;
    Procedure_50_00ФИОфизическоголицанаимениованиеюридическоголица: TWideMemoField;
    Procedure_50_00СерияномерпаспортакодЭГРЮЛ: TWideMemoField;
    Procedure_50_00Серия: TWideMemoField;
    Procedure_50_00Номер: TWideMemoField;
    Procedure_50_00Регистрационныйномер: TWideMemoField;
    Procedure_50_00Датарегистрации: TWideMemoField;
    Procedure_50_00НаименованиедокументаСЗУ: TWideStringField;
    Procedure_50_00Долячастьвсобственностипользовании: TWideMemoField;
    Procedure_50_00ФИОфизическоголицанаимениованиеюридическоголицаИПЗУ: TWideMemoField;
    Procedure_50_00СерияномерпаспортакодЭГРЮЛИПЗУ: TWideMemoField;
    Procedure_50_00Названиеоргана: TWideMemoField;
    Procedure_50_00Названиедокумента: TWideMemoField;
    Procedure_50_00Датапринятия: TWideMemoField;
    Procedure_50_00Номерраспоряжения: TWideMemoField;
    Procedure_50_00Серияаренда: TWideMemoField;
    Procedure_50_00Номераренда: TWideMemoField;
    Procedure_50_00Датагосударственнойрегистрации: TWideMemoField;
    Procedure_50_00Регистрационныйномераренды: TWideMemoField;
    Procedure_50_00Срокдействия: TWideMemoField;
    Procedure_50_00Наименованиедокументааренда: TWideStringField;
    Procedure_50_00Наименованиедокументапрекращение: TWideStringField;
    Procedure_50_00Датагосударственнойрегистрацииправаназемлю: TWideStringField;
    Procedure_50_00Регистрационныйномерпрекращение: TWideMemoField;
    Procedure_50_00Примечание: TWideMemoField;
    Procedure_50_00Фамилияинициалыдолжностноголица: TWideMemoField;
    Procedure_50_00BCDField2_Площадьземельногоучасткага: TBCDField;
    Procedure_50_00BCDField2_Площадьугодьяга: TBCDField;
    Procedure_50_00BCDField2_Площадьограниченияга: TBCDField;
    StatusBar1: TStatusBar;
    Query_History: TADOQuery;
    ToolButton9: TToolButton;
    ToolButton10: TToolButton;
    ToolButton13: TToolButton;
    ToolButton15: TToolButton;
    FontDialog1: TFontDialog;
    procedure DBGridEh1GetCellParams(Sender: TObject; Column: TColumnEh;
      AFont: TFont; var Background: TColor; State: TGridDrawState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ToolButton6Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure CheckListBox_FilterClick(Sender: TObject);
    function CalcChecked(CheckListBox_FilterClick: TCheckListBox): Integer;
    procedure Button1Click(Sender: TObject);
    procedure ToolButton17Click(Sender: TObject);
    procedure ToolButton1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure ToolButton3Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure unregistered;
    procedure N11Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure Button_Test2Click(Sender: TObject);
    procedure Button_TestClear2Click(Sender: TObject);
    procedure Button_D2_ExcelClick(Sender: TObject);
    procedure N35Click(Sender: TObject);
    procedure N36Click(Sender: TObject);
    procedure N30Click(Sender: TObject);
    procedure N31Click(Sender: TObject);
    procedure N33Click(Sender: TObject);
    procedure N34Click(Sender: TObject);
    procedure ToolButton19Click(Sender: TObject);
    procedure N37_SortClick(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure ToolButton5Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ToolButton9Click(Sender: TObject);
    procedure ToolButton13Click(Sender: TObject);
  private
    { Private declarations }
  public
    //procedure AddLog(Dir: string; Date: string; Time: String; LogString: string);
    procedure Filter;
    procedure CheckChangeSize;
    procedure SetSizeColums;
  end;

var
  Form2: TForm2;
  //ini: TIniFile;

implementation

{$R *.dfm}

Uses Unit_View, Unit_Add, Unit1, UnitRS_Sotr, Unit_Search, Unit4;

{procedure TForm2.AddLog(Dir, Date: string; Time: String; LogString: string);
begin
  Ini:=TiniFile.Create(extractfilepath(paramstr(0))+'Settings.ini');
      Dir:=Ini.ReadString('Путь','1','')+dir;
  Ini.Free;
  Ini:=TiniFile.Create(dir);
  Ini.WriteString(Date, Time, LogString);
  Ini.Free;
end;   }

procedure TForm2.Button1Click(Sender: TObject);
begin
  CheckListBox_Filter.Checked[0]:=False;
  CheckListBox_Filter.Checked[1]:=False;
  CheckListBox_Filter.Checked[2]:=False;
  CheckListBox_Filter.Checked[3]:=False;
  CheckListBox_Filter.Checked[4]:=False;
  CheckListBox_Filter.Checked[5]:=False;
  CheckListBox_Filter.Checked[6]:=False;
  CheckListBox_Filter.Checked[7]:=False;
  CheckListBox_Filter.Checked[8]:=False;
  CheckListBox_Filter.Checked[9]:=False;
  Caption:=User_Caption;
  Filter;
end;

procedure TForm2.Button_D2_ExcelClick(Sender: TObject);
begin
  DBGridEh_Double2.Selection.SelectAll;
  SaveDialog_Excel.Filter := 'Excel file|*.xls';
  if not SaveDialog_Excel.Execute then exit;
  SaveDBGridEhToExportFile(TDBGridEhExportAsXLS,DBGridEh_Double2,SaveDialog_Excel.FileName+'.xls',False);
  ShellExecute(0, nil,pchar(SaveDialog_Excel.FileName+'.xls'),nil,nil,1);
end;

procedure TForm2.Button_Test2Click(Sender: TObject);
var
  Selected: String;
begin
  if DBGridEh_Double2.SelectedRows.Count < 1 then
    Application.MessageBox('Переход невозможен! Нет выделенной строки...','Переход на запись',MB_OK + MB_ICONINFORMATION)
  else
    begin
      if RadioGroup1.Buttons[0].Checked=True then
        begin
          Selected:=Procedure_Kadastr.FieldByName('Кадастровый номер').AsVariant;
          with ADOQuery1 do
            begin
              Active:=False;
              SQL.Clear;
              SQL.Add('Select * FROM Table_Main');
              SQL.Add('WHERE [Кадастровый номер] LIKE :Selected');
              Parameters.ParamByName('Selected').Value := Selected;
              Active:=True;
            end;
        end
      else
        begin
          Selected:=Procedure_Kadastr_Old.FieldByName('Ранее присвоенный кадастровый номер').AsVariant;
          with ADOQuery1 do
            begin
              Active:=False;
              SQL.Clear;
              SQL.Add('Select * FROM Table_Main');
              SQL.Add('WHERE [Ранее присвоенный кадастровый номер] LIKE :Selected');
              Parameters.ParamByName('Selected').Value := Selected;
              Active:=True;
            end;
        end;
    end;
end;

procedure TForm2.Button_TestClear2Click(Sender: TObject);
begin
  Filter;
end;

function TForm2.CalcChecked(CheckListBox_FilterClick: TCheckListBox): Integer;
var
  i: Integer;
begin
  Result := 0;
  for i := 0 to CheckListBox_FilterClick.Count - 1 do
    if CheckListBox_FilterClick.Checked[i] then Inc(Result);
end;

procedure TForm2.CheckChangeSize;
var i:integer;
    a:array of Integer;
begin
  Ini:=TiniFile.Create(extractfilepath(paramstr(0))+'Settings.ini');
  try
  SetLength(a, DBGridEh1.Columns.Count);
  for I := 0 to DBGridEh1.Columns.Count-1 do
    begin
      a[i]:=ini.ReadInteger('Размер полей',inttostr(i),ADOQuery1.Fields[i].DisplayWidth);
      if DBGridEh1.Columns.Items[i].Width<>a[i] then
      begin
        ini.WriteInteger('Размер полей',inttostr(i),DBGridEh1.Columns.Items[i].Width);
      end;
    end;
  finally
    Ini.Free;
  end;
end;

procedure TForm2.CheckListBox_FilterClick(Sender: TObject);
var i:integer;
begin
try
  for i := 0 to CheckListBox_Filter.Count do
  begin
  Ini:=TiniFile.Create(extractfilepath(paramstr(0))+'Settings.ini');
  if CheckListBox_Filter.Checked[i]=true then
    begin
      Caption:=User_Caption+' (Применен фильтр!)';
      Query_Filter.SQL.Clear;
      Query_Filter.SQL.Text:='SELECT * FROM Test_Auth WHERE Num =' + inttostr(i+2);
      Query_Filter.Open;
    if CalcChecked(CheckListBox_Filter)=1 then
      begin
        ADOQuery1.Active:=false;
        ADOQuery1.SQL.Clear;
        ADOQuery1.SQL.Text:=Query_Filter.FieldByName('Modify_Select').AsString;
        ADOQuery1.Active:=True;
      end else
      begin
        ADOQuery1.Active:=false;
        ADOQuery1.SQL.Add(Ini.ReadString('Регионы для фильтра',inttostr(i),'SELECT * FROM Table_Main'));
        ADOQuery1.Active:=True;
      end;
    end;
  Ini.Free;
  end;
  {if  (CheckListBox_Filter.Checked[0]=false) and
      (CheckListBox_Filter.Checked[1]=false) and
      (CheckListBox_Filter.Checked[2]=false) and
      (CheckListBox_Filter.Checked[3]=false) and
      (CheckListBox_Filter.Checked[4]=false) and
      (CheckListBox_Filter.Checked[5]=false) and
      (CheckListBox_Filter.Checked[6]=false) and
      (CheckListBox_Filter.Checked[7]=false) and
      (CheckListBox_Filter.Checked[8]=false) and
      (CheckListBox_Filter.Checked[9]=false) and
      (CheckListBox_Filter.Checked[10]=false)then
    begin
      Caption:=User_Caption;
      ADOQuery1.Active:=false;
      ADOQuery1.SQL.text:=Select;
      ADOQuery1.Active:=True;
    end; }
except
end;
  {ShowMessage(ADOQuery1.SQL.Text);}
end;

procedure TForm2.DBGridEh1GetCellParams(Sender: TObject; Column: TColumnEh;
  AFont: TFont; var Background: TColor; State: TGridDrawState);
begin
  if odd(DBGridEh1.SumList.RecNo) then
    begin
      Background := clBtnShadow;
    end
      else
    begin
      Background := clWhite;
    end;
end;

procedure TForm2.Filter;
begin
with ADOQuery1 do
  begin
    Active:=false;
    SQL.Clear;
    SQL.Text:=Select;
    Active:=True;
  end;
end;

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
var i: integer;
begin
  Ini:=TiniFile.Create(extractfilepath(paramstr(0))+'Settings.ini');
  try
  for I := 0 to DBGridEh1.Columns.Count-1 do
    begin
      ini.WriteInteger('Размер полей',inttostr(i),DBGridEh1.Columns.Items[i].Width);
    end;
  finally
    Ini.Free;
  end;
  AddLog('Вход_Выход'+'.log', DateToStr(Date), TimeToStr(Time)+ ' | ' +Auth_User+' ',' Отключился, пользователь: '+Username);
  Release;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
  SetSizeColums;
end;

procedure TForm2.FormShow(Sender: TObject);
begin
  if Admin = True then
    begin
      ToolButton2.Visible := True;
      ToolButton3.Visible := True;
      ToolButton6.Visible := True;
      ToolButton8.Visible := True;
      GroupBox4.Visible := True;
    end else
    begin
      ToolButton2.Visible := False;
      ToolButton3.Visible := False;
      ToolButton6.Visible := False;
      ToolButton8.Visible := False;
      GroupBox4.Visible := False;
      N5.Visible:=False;
      N6.Visible:=False;
      N7.Visible:=False;
      N8.Visible:=False;
      N9.Visible:=False;
    end;
end;

procedure TForm2.N11Click(Sender: TObject);
begin
  unregistered;
end;

procedure TForm2.N13Click(Sender: TObject);
begin
  Filter;
end;

procedure TForm2.N14Click(Sender: TObject);
begin
if not FileExists ('e:\BAZA\RegistrXML\Reestr\base\Text_File + bat\Инструкция.docx') then exit;
  ShellExecute(0, nil,'e:\BAZA\RegistrXML\Reestr\base\Text_File + bat\Инструкция.docx',nil,nil,1);
end;

procedure TForm2.N15Click(Sender: TObject);
begin
if not FileExists ('e:\BAZA\RegistrXML\Reestr\base\Text_File + bat\ФИЛЬТРАЦИЯ ДАННЫХ.docx') then exit;
  ShellExecute(0, nil,'e:\BAZA\RegistrXML\Reestr\base\Text_File + bat\ФИЛЬТРАЦИЯ ДАННЫХ.docx',nil,nil,1);
end;

procedure TForm2.N30Click(Sender: TObject);
begin
  Filter;
  ADOQuery1.SQL.Add('ORDER BY [Кадастровый номер] ASC');
  ADOQuery1.Active:=True;
end;

procedure TForm2.N31Click(Sender: TObject);
begin
  Filter;
  ADOQuery1.SQL.Add('ORDER BY [Кадастровый номер] DESC');
  ADOQuery1.Active:=True;
end;

procedure TForm2.N33Click(Sender: TObject);
begin
  Filter;
  ADOQuery1.SQL.Add('ORDER BY [Дата осуществления кадастрового учета] ASC');
  ADOQuery1.Active:=True;
end;

procedure TForm2.N34Click(Sender: TObject);
begin
  Filter;
  ADOQuery1.SQL.Add('ORDER BY [Дата осуществления кадастрового учета] DESC');
  ADOQuery1.Active:=True;
end;

procedure TForm2.N35Click(Sender: TObject);
begin
  if DBGridEh1.SelectedRows.Count = 0  then
    begin
      Application.MessageBox('Нет выделенных строк...','Внимание',MB_OK + MB_ICONINFORMATION);
      exit;
    end;
  DBGridEh1.SelectedField;
  SaveDialog_Excel.Filter := 'Excel file|*.xls';
  if not SaveDialog_Excel.Execute then exit;
  SaveDBGridEhToExportFile(TDBGridEhExportAsXLS,DBGridEh1,SaveDialog_Excel.FileName+'.xls',False);
  ShellExecute(0, nil,pchar(SaveDialog_Excel.FileName+'.xls'),nil,nil,1);
end;

procedure TForm2.N36Click(Sender: TObject);
begin
  DBGridEh1.Selection.SelectAll;
  SaveDialog_Excel.Filter := 'Excel file|*.xls';
  if not SaveDialog_Excel.Execute then exit;
  SaveDBGridEhToExportFile(TDBGridEhExportAsXLS,DBGridEh1,SaveDialog_Excel.FileName+'.xls',False);
  ShellExecute(0, nil,pchar(SaveDialog_Excel.FileName+'.xls'),nil,nil,1);
end;

procedure TForm2.N37_SortClick(Sender: TObject);
begin
  Form_RS_Sort:=TForm_RS_Sort.Create(Application);
  Form_RS_Sort.Show;
end;

procedure TForm2.N5Click(Sender: TObject);
begin
if not FileExists ('e:\BAZA\RegistrXML\Reestr\base\Словари\Категории земель.txt') then exit;
    ShellExecute(0, nil,'e:\BAZA\RegistrXML\Reestr\base\Словари\Категории земель.txt',nil,nil,1);
end;

procedure TForm2.N6Click(Sender: TObject);
begin
   if not FileExists ('e:\BAZA\RegistrXML\Reestr\base\Словари\Ограничения.txt') then exit;
    ShellExecute(0, nil,'e:\BAZA\RegistrXML\Reestr\base\Словари\Ограничения.txt',nil,nil,1);
end;

procedure TForm2.N7Click(Sender: TObject);
begin
  if not FileExists ('e:\BAZA\RegistrXML\Reestr\base\Словари\Угодия.txt') then exit;
    ShellExecute(0, nil,'e:\BAZA\RegistrXML\Reestr\base\Словари\Угодия.txt',nil,nil,1);
end;

procedure TForm2.N8Click(Sender: TObject);
begin
  if not FileExists ('e:\BAZA\RegistrXML\Reestr\base\Словари\Форма собственности.txt') then exit;
    ShellExecute(0, nil,'e:\BAZA\RegistrXML\Reestr\base\Словари\Форма собственности.txt',nil,nil,1);
end;

procedure TForm2.N9Click(Sender: TObject);
begin
  Search_Form:=TSearch_Form.Create(Application);
  Search_Form.Show;
end;

procedure TForm2.RadioGroup1Click(Sender: TObject);
begin
  if RadioGroup1.Buttons[0].Checked=true then
    DataSource2.DataSet:=Procedure_Kadastr else
    DataSource2.DataSet:=Procedure_Kadastr_Old;
end;

procedure TForm2.SetSizeColums;
var i:integer;
begin
  Ini:=TiniFile.Create(extractfilepath(paramstr(0))+'Settings.ini');
  try
  for i:= 0 to DBGridEh1.Columns.Count-1 do
    begin
      DBGridEh1.Columns.Items[i].Width:=ini.ReadInteger('Размер полей',inttostr(i),2);
    end;
  finally
    ini.Free;
  end;
end;

procedure TForm2.Timer1Timer(Sender: TObject);
begin
if ADOQuery1.Active=False then
  StatusBar1.panels[1].Text:= 'Кол-во записей: 1'
else
begin
  if (DBGridEh1.SearchPanel.SearchingText <> '') then
    begin
      StatusBar1.panels[1].Text:= 'Кол-во записей: ' + inttostr(DBGridEh1.RowCount - 2);
      DBGridEh1.SearchPanel.FilterEnabled := True;
    end
  else
    begin
      StatusBar1.panels[1].Text:= 'Кол-во записей: ' + inttostr(ADOQuery1.RecordCount);
      DBGridEh1.SearchPanel.FilterEnabled := False;
    end;
end;
  StatusBar1.panels[2].Text:=datetostr(date)+ ' | ' + timetostr(time);
  CheckChangeSize;
end;

procedure TForm2.ToolButton13Click(Sender: TObject);
begin
  FontDialog1.Font.Assign(DBGridEh1.Font);
  if FontDialog1.Execute then
    begin
      DBGridEh1.Font:=FontDialog1.Font;
      Ini:=TiniFile.Create(extractfilepath(paramstr(0))+'Settings.ini');
      try
        ini.WriteString('Font','Name',FontDialog1.Font.Name);
        ini.WriteInteger('Font','Size',FontDialog1.Font.Size);
      finally
        ini.Free;
      end;
    end;
end;

procedure TForm2.ToolButton17Click(Sender: TObject);
begin
  Application.CreateForm(TForm_View, Form_View);
  Form_View.Show;
end;

procedure TForm2.ToolButton19Click(Sender: TObject);
begin
  ADOQuery1.Active:=False;
  Procedure_Kadastr.Active:=False;
  Procedure_Kadastr_Old.Active:=False;
  ADOConnection1.Connected:=False;
  ADOConnection1.Connected:=True;
  Procedure_Kadastr.Active:=True;
  Procedure_Kadastr_Old.Active:=True;
  ADOQuery1.Active:=True;
  Form_Login.MultiTitle;
end;

procedure TForm2.ToolButton1Click(Sender: TObject);
begin
  Add_Form:=TAdd_Form.Create(Application);
  Add_Form.Show;
end;

procedure TForm2.ToolButton3Click(Sender: TObject);
var
  sTrw : string;
begin
  sTrw:=ADOQuery1.FieldByName('Кадастровый номер').AsVariant;
 if DBGridEh1.SelectedRows.Count > 1 then
  begin
      Application.MessageBox('Удаление больше 1(одной) записи - ЗАПРЕЩЕНО','Удаление записи',MB_OK+MB_ICONINFORMATION);
      exit;
  end;
 if DBGridEh1.SelectedRows.Count <= 0 then
  begin
    Application.MessageBox('Удаление невозможно! Нет выделенной строки...','Удаление записи',MB_OK+MB_ICONINFORMATION);
    exit
  end
  else
  begin
  if Application.MessageBox (PChar('Вы действительно хотите удалить запись?'+#13#10+'Кадастровый номер : '+sTrw) ,'Удаление записи',MB_OKCANCEL + MB_ICONQUESTION) = ID_OK then
  begin
    ADOQuery1.DisableControls;
    DataSource1.DataSet.DisableControls;
    DBGridEh1.SelectedRows.Delete;
    DataSource1.DataSet.EnableControls;
    ADOQuery1.EnableControls;
  end;
  end;
    ADDLOG('Удаление'+'.log', DateToStr(Date),TimeToStr(Time)+ ' | ' +Auth_User+' ',' Удалил запись, кадастровый номер= '+sTrw+' | Пользователь: '+Username);
end;

procedure TForm2.ToolButton5Click(Sender: TObject);
begin
  Release;
end;

procedure TForm2.ToolButton6Click(Sender: TObject);
var
  i,j:integer;
begin
  if GroupBox1.Visible = True then
  GroupBox1.Visible:=False else
  begin
    CheckListBox_Filter.Items.Clear;
    Form_Login.ADODataSet1.RecNo:=2;
    for i := 0 to Form_Login.ADODataSet1.RecordCount-2 do
      begin
        CheckListBox_Filter.Items.Insert(i, Form_Login.ADODataSet1.FieldByName('UserName').AsString);
        Form_Login.ADODataSet1.Next;
      end;
    GroupBox1.Visible:=True;
  end;
end;

procedure TForm2.ToolButton9Click(Sender: TObject);
begin
  Query_History.SQL.Text:='SELECT * FROM History WHERE id = '+''''+ADOQuery1.FieldByName('id').Text+'''';
  Query_History.Active:=True;
  if Query_History.RecordCount<>0 then
    begin
      Application.CreateForm(TForm_View, Form_View);
      with Form_View do
      begin
        DataSource_View.DataSet:=Query_History;
        Show;
      end;
    end else ShowMessage('Архивных записей нет!');
end;

procedure TForm2.unregistered;
Var
  ToDay : TDate;
begin
  ToDay:=Now-365;
  With ADOQuery1 do
    begin
      Active := false;
      SQL.Clear;
      SQL.Text:=Select;
      if Pos('WHERE', Select)>0 then
        SQL.Add(' AND [Дата осуществления кадастрового учета] < :dt')
      else
        SQL.Add(' WHERE [Дата осуществления кадастрового учета] < :dt');
      SQL.Add(' AND [Регистрационный номер (аренды)] IS NULL AND [Дата государственной регистрации] IS NULL ');
      Parameters.ParamByName('dt').Value:=ToDay;
      Active := true;
    end;
end;

initialization
  DBGridEhCenter.FilterEditCloseUpApplyFilter := True;
end.
