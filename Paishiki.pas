unit Paishiki;

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
  TPashiki_Form = class(TForm)
    ToolBar_Main: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton8: TToolButton;
    ToolButton6: TToolButton;
    ToolButton4: TToolButton;
    ToolButton7: TToolButton;
    ToolButton9: TToolButton;
    ToolButton11: TToolButton;
    ToolButton17: TToolButton;
    ToolButton16: TToolButton;
    ToolButton12: TToolButton;
    ToolButton14: TToolButton;
    ToolButton19: TToolButton;
    ToolButton15: TToolButton;
    ToolButton13: TToolButton;
    ToolButton18: TToolButton;
    ToolButton5: TToolButton;
    DBGridEh1: TDBGridEh;
    PopupMenu_Excel: TPopupMenu;
    N35: TMenuItem;
    N36: TMenuItem;
    PopupMenu_Sort: TPopupMenu;
    N32: TMenuItem;
    N33: TMenuItem;
    N34: TMenuItem;
    ImageList_Double_2: TImageList;
    ImageList_Sort_2: TImageList;
    ImageList_Sort: TImageList;
    ImageList_Main: TImageList;
    ImageList_MainMenu: TImageList;
    ADOQuery1: TADOQuery;
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    StatusBar1: TStatusBar;
    ADOQuery1AutoIncField: TAutoIncField;
    ADOQuery1number: TIntegerField;
    ADOQuery1Name: TStringField;
    ADOQuery1Name2: TStringField;
    ADOQuery1FIO: TStringField;
    ADOQuery1dolya: TStringField;
    ADOQuery1Kadastr: TStringField;
    ADOQuery1area: TStringField;
    ADOQuery1title: TStringField;
    ADOQuery1series: TStringField;
    ADOQuery1date: TStringField;
    ADOQuery1reg_number: TStringField;
    ADOQuery1namefio: TStringField;
    ADOQuery1kod: TStringField;
    ADOQuery1date_reg: TStringField;
    ADOQuery1kod_reg: TStringField;
    ADOQuery1srok: TStringField;
    ADOQuery1arenda: TStringField;
    ADOQuery1prim: TStringField;
    ADOQuery1Rayon: TIntegerField;
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
    SaveDialog_Excel: TSaveDialog;
    Timer2: TTimer;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ToolButton3Click(Sender: TObject);
    procedure ToolButton5Click(Sender: TObject);
    procedure ToolButton19Click(Sender: TObject);
    procedure N35Click(Sender: TObject);
    procedure N36Click(Sender: TObject);
    procedure N18Click(Sender: TObject);
    procedure N19Click(Sender: TObject);
    procedure N20Click(Sender: TObject);
    procedure N21Click(Sender: TObject);
    procedure N22Click(Sender: TObject);
    procedure N23Click(Sender: TObject);
    procedure N24Click(Sender: TObject);
    procedure N25Click(Sender: TObject);
    procedure N26Click(Sender: TObject);
    procedure N27Click(Sender: TObject);
    procedure N28Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
  private
    procedure SetSizeColums;
    procedure CheckChangeSize;
  public
    { Public declarations }
  end;

var
  Pashiki_Form: TPashiki_Form;

implementation

{$R *.dfm}

Uses Unit1, Unit4;

{ TPashiki_Form }

procedure TPashiki_Form.CheckChangeSize;
var i:integer;
    a:array of Integer;
begin
  Ini:=TiniFile.Create(extractfilepath(paramstr(0))+'Settings.ini');
  try
  SetLength(a, DBGridEh1.Columns.Count);
  for I := 0 to DBGridEh1.Columns.Count-1 do
    begin
      a[i]:=ini.ReadInteger('Пайщики Размер',inttostr(i),ADOQuery1.Fields[i].DisplayWidth);
      if DBGridEh1.Columns.Items[i].Width<>a[i] then
      begin
        ini.WriteInteger('Пайщики Размер',inttostr(i),DBGridEh1.Columns.Items[i].Width);
      end;
    end;
  finally
    Ini.Free;
  end;
end;

procedure TPashiki_Form.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.Terminate;
end;

procedure TPashiki_Form.FormShow(Sender: TObject);
begin
  SetSizeColums;
  if Admin=False then
    begin
      ToolButton3.Visible:=False;
      ToolButton6.Visible:=False;
    end;
end;

procedure TPashiki_Form.N18Click(Sender: TObject);
begin
 ADOQuery1.Active:=False;
 ADOQuery1.SQL.Text:='SELECT * FROM Paishiki WHERE [Rayon] LIKE '+''''+'44236%'+'''';
 ADOQuery1.Active:=True;
end;

procedure TPashiki_Form.N19Click(Sender: TObject);
begin
 ADOQuery1.Active:=False;
 ADOQuery1.SQL.Text:='SELECT * FROM Paishiki WHERE [Rayon] LIKE '+''''+'44203%'+'''';
 ADOQuery1.Active:=True;
end;

procedure TPashiki_Form.N20Click(Sender: TObject);
begin
 ADOQuery1.Active:=False;
 ADOQuery1.SQL.Text:='SELECT * FROM Paishiki WHERE [Rayon] LIKE '+''''+'44105%'+'''';
 ADOQuery1.Active:=True;
end;

procedure TPashiki_Form.N21Click(Sender: TObject);
begin
 ADOQuery1.Active:=False;
 ADOQuery1.SQL.Text:='SELECT * FROM Paishiki WHERE [Rayon] LIKE '+''''+'44214%'+'''';
 ADOQuery1.Active:=True;
end;

procedure TPashiki_Form.N22Click(Sender: TObject);
begin
 ADOQuery1.Active:=False;
 ADOQuery1.SQL.Text:='SELECT * FROM Paishiki WHERE [Rayon] LIKE '+''''+'44116%'+'''';
 ADOQuery1.Active:=True;
end;

procedure TPashiki_Form.N23Click(Sender: TObject);
begin
 ADOQuery1.Active:=False;
 ADOQuery1.SQL.Text:='SELECT * FROM Paishiki WHERE [Rayon] LIKE '+''''+'44248%'+'''';
 ADOQuery1.Active:=True;
end;

procedure TPashiki_Form.N24Click(Sender: TObject);
begin
 ADOQuery1.Active:=False;
 ADOQuery1.SQL.Text:='SELECT * FROM Paishiki WHERE [Rayon] LIKE '+''''+'44222%'+'''';
 ADOQuery1.Active:=True;
end;

procedure TPashiki_Form.N25Click(Sender: TObject);
begin
 ADOQuery1.Active:=False;
 ADOQuery1.SQL.Text:='SELECT * FROM Paishiki WHERE [Rayon] LIKE '+''''+'44123%'+'''';
 ADOQuery1.Active:=True;
end;

procedure TPashiki_Form.N26Click(Sender: TObject);
begin
 ADOQuery1.Active:=False;
 ADOQuery1.SQL.Text:='SELECT * FROM Paishiki WHERE [Rayon] LIKE '+''''+'44242%'+'''';
 ADOQuery1.Active:=True;
end;

procedure TPashiki_Form.N27Click(Sender: TObject);
begin
 ADOQuery1.Active:=False;
 ADOQuery1.SQL.Text:='SELECT * FROM Paishiki WHERE [Rayon] LIKE '+''''+'44245%'+'''';
 ADOQuery1.Active:=True;
end;

procedure TPashiki_Form.N28Click(Sender: TObject);
begin
 ADOQuery1.Active:=False;
 ADOQuery1.SQL.Text:='SELECT * FROM Paishiki';
 ADOQuery1.Active:=True;
end;

procedure TPashiki_Form.N35Click(Sender: TObject);
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

procedure TPashiki_Form.N36Click(Sender: TObject);
begin
  DBGridEh1.Selection.SelectAll;
  SaveDialog_Excel.Filter := 'Excel file|*.xls';
  if not SaveDialog_Excel.Execute then exit;
  SaveDBGridEhToExportFile(TDBGridEhExportAsXLS,DBGridEh1,SaveDialog_Excel.FileName+'.xls',False);
  ShellExecute(0, nil,pchar(SaveDialog_Excel.FileName+'.xls'),nil,nil,1);
end;

procedure TPashiki_Form.SetSizeColums;
  var i:integer;
begin
  Ini:=TiniFile.Create(extractfilepath(paramstr(0))+'Settings.ini');
  try
  for i:= 0 to DBGridEh1.Columns.Count-1 do
    begin
      DBGridEh1.Columns.Items[i].Title.Caption:=ini.ReadString('Пайщики Имена',IntToStr(i),'');
      DBGridEh1.Columns.Items[i].Width:=ini.ReadInteger('Пайщики Размер',inttostr(i),2);
    end;
  finally
    ini.Free;
  end;
end;

procedure TPashiki_Form.Timer2Timer(Sender: TObject);
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

procedure TPashiki_Form.ToolButton19Click(Sender: TObject);
begin
  ADOQuery1.Active:=False;
  ADOQuery1.Active:=True;
end;

procedure TPashiki_Form.ToolButton3Click(Sender: TObject);
var
  sTrw : string;
begin
  sTrw:=ADOQuery1.FieldByName('number').AsVariant;
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
  if Application.MessageBox (PChar('Вы действительно хотите удалить запись?'+#13#10+'Номер : '+sTrw) ,'Удаление записи',MB_OKCANCEL + MB_ICONQUESTION) = ID_OK then
  begin
    ADOQuery1.DisableControls;
    DataSource1.DataSet.DisableControls;
    DBGridEh1.SelectedRows.Delete;
    DataSource1.DataSet.EnableControls;
    ADOQuery1.EnableControls;
  end;
  end;
    ADDLOG('Удаление_пайщики'+'.log', DateToStr(Date),TimeToStr(Time)+ ' | ' +Auth_User+' ',' Удалил запись, Номер= '+sTrw+' | Пользователь: '+Username);
end;

procedure TPashiki_Form.ToolButton5Click(Sender: TObject);
begin
  Pashiki_Form.Close;
end;

end.
