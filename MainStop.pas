unit MainStop;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, DBGridEhGrouping, ToolCtrlsEh,
  DBGridEhToolCtrls, DynVarsEh, EhLibVCL, GridsEh, DBAxisGridsEh, DBGridEh,
  Vcl.ImgList, Vcl.ComCtrls, Vcl.ToolWin, Vcl.ExtCtrls, Vcl.StdCtrls, Data.DB,
  Data.Win.ADODB, Vcl.Menus, DBGridEhImpExp, ShellApi, System.ImageList;

type
  TMainStopForm = class(TForm)
    ToolBar_Main: TToolBar;
    ToolButton_New: TToolButton;
    ToolButton2: TToolButton;
    ToolButton_Del: TToolButton;
    ToolButton_Prew: TToolButton;
    ToolButton4: TToolButton;
    ImageList_Stop: TImageList;
    StatusBar_Stop: TStatusBar;
    Edit_User_Stop: TEdit;
    Edit_ItemIndex_Stop: TEdit;
    Timer_Stop: TTimer;
    ADOConnection_Stop: TADOConnection;
    ADOQuery_Stop: TADOQuery;
    DataSource_Stop: TDataSource;
    Edit_Cad_fo_Log_Stop: TEdit;
    Timer_Close_Stop: TTimer;
    ToolButton1: TToolButton;
    DBGridEh_Stop: TDBGridEh;
    ImageList_Town_Sort_Stop: TImageList;
    PopupMenu_Town_Stop: TPopupMenu;
    N11: TMenuItem;
    N21: TMenuItem;
    N31: TMenuItem;
    ToolButton_Town_Sort_Stop: TToolButton;
    ToolButton5: TToolButton;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    ToolButton_Stop_Excel: TToolButton;
    ToolButton6: TToolButton;
    ImageList_Stop_Excel: TImageList;
    PopupMenu_Stop_Excel: TPopupMenu;
    N10: TMenuItem;
    N12: TMenuItem;
    SaveDialog_Stop_Excel: TSaveDialog;
    ToolButton_Stop_Sort: TToolButton;
    ToolButton7: TToolButton;
    ToolButton_Stop_Update: TToolButton;
    ToolButton3: TToolButton;
    ToolButton_Stop_Exit: TToolButton;
    ImageList_Data_Sort_Stop: TImageList;
    PopupMenu_Data_Sort_Stop: TPopupMenu;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    ToolButton8: TToolButton;
    ToolButton_Stop_Fast_Search: TToolButton;
    Memo_Main_Stop: TMemo;
    Memo_Before_Stop: TMemo;
    Memo_After_Stop: TMemo;
    Edit_RaneePris_Stop: TEdit;
    ADOQuery_Stopid: TAutoIncField;
    ADOQuery_StopНаименованиедокументапрекращение: TWideMemoField;
    ADOQuery_StopДатагосударственнойрегистрацииправаназемлю: TDateTimeField;
    ADOQuery_StopРегистрационныйномерпрекращение: TWideMemoField;
    ADOQuery_StopДатапрекращения: TDateTimeField;
    ADOQuery_StopНаименованиенаселенногопунктасовета: TWideMemoField;
    ADOQuery_StopГраницы: TWideMemoField;
    ADOQuery_StopНомердома: TWideMemoField;
    ADOQuery_StopКорпус: TWideMemoField;
    ADOQuery_StopТиппроезда: TWideMemoField;
    ADOQuery_StopНазваниепроезда: TWideMemoField;
    ADOQuery_StopПлощадьземельногоучасткага: TBCDField;
    ADOQuery_StopКатегорияземелькод: TWideStringField;
    ADOQuery_StopВидиспользовани: TWideMemoField;
    ADOQuery_StopКадастровыйномер: TWideMemoField;
    ADOQuery_StopРанееприсвоенныйкадастровыйномер: TWideMemoField;
    ADOQuery_StopФормасобственности: TWideMemoField;
    ADOQuery_StopСерияСЗУ: TWideMemoField;
    ADOQuery_StopНомерСЗУ: TWideMemoField;
    ADOQuery_StopРегистрационныйномерСЗУ: TWideMemoField;
    ADOQuery_StopДатарегистрацииСЗУ: TDateTimeField;
    ADOQuery_StopНаименованиедокументаСЗУ: TWideStringField;
    ADOQuery_StopФИОфизическоголицанаимениованиеюридическоголица: TWideMemoField;
    ADOQuery_StopСерияномерпаспортакодЭГРЮЛ: TWideMemoField;
    ADOQuery_StopДатаПЗУ: TDateTimeField;
    ADOQuery_StopНомерсерияПЗУ: TWideMemoField;
    ADOQuery_StopСрокдействияПЗУ: TWideMemoField;
    ADOQuery_StopРегистрационныйномерПЗУ: TWideMemoField;
    ADOQuery_StopНаименованиедокументаПЗУ: TWideMemoField;
    ADOQuery_StopФИОфизическоголицанаимениованиеюридическоголицаИПЗУ: TWideMemoField;
    ADOQuery_StopСерияномерпаспортакодЭГРЮЛИПЗУ: TWideMemoField;
    ADOQuery_StopДополнительнаяинформация: TWideMemoField;
    ADOQuery_StopФамилияинициалыдолжностноголица: TWideMemoField;
    procedure ToolButton_NewClick(Sender: TObject);
    procedure ToolButton_PrewClick(Sender: TObject);
    procedure Timer_StopTimer(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Timer_Close_StopTimer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure DBGridEh_StopGetCellParams(Sender: TObject; Column: TColumnEh;
      AFont: TFont; var Background: TColor; State: TGridDrawState);
    procedure Filter_Stop;
    procedure Admin_Stop;
    procedure N9Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N21Click(Sender: TObject);
    procedure N31Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure ToolButton_Stop_ExitClick(Sender: TObject);
    procedure ToolButton_Stop_UpdateClick(Sender: TObject);
    // фильтр по дате ************************************
    procedure Filter_Sort_Stop;
    procedure Alchevsk_Perevalskiy_region_Sort_Stop;
    procedure Anthracite_region_Sort_Stop;
    procedure Bryanka_Kirovsk_Stakhanov_Pervomaisk_Sort_Stop;
    procedure Krasnodon_region_Sort_Stop;
    procedure Red_Ray_Sort_Stop;
    procedure Lugansk_Sort_Stop;
    procedure Lutuginsky_region_Sort_Stop;
    procedure Rovenki_Sort_Stop;
    procedure Sverdlovsk_Sverdlovskiy_region_Sort_Stop;
    procedure Slavyanoserbskiy_region_Sort_Stop;
    procedure N17Click(Sender: TObject);
    procedure N18Click(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure ToolButton_Stop_Fast_SearchClick(Sender: TObject);
    procedure ToolButton_DelClick(Sender: TObject);
    procedure Read_Close_Stop;
    procedure ADOQuery_StopAfterInsert(DataSet: TDataSet);
    procedure ADOQuery_StopBeforeDelete(DataSet: TDataSet);
    procedure ADOQuery_StopBeforeEdit(DataSet: TDataSet);
    procedure ADOQuery_StopAfterPost(DataSet: TDataSet);
  private
  function GetCurrentUserName_Stop: string;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainStopForm: TMainStopForm;
  f_Stop     : TextFile;

implementation

{$R *.dfm}

uses Unit_Stop, Unit_View_Stop, Unit1, Unit_Search_Stop;

procedure TMainStopForm.Admin_Stop;
begin
  with MainStopForm do
    begin
      ADOQuery_Stop.Active := false;
      ADOQuery_Stop.SQL.Clear;
      ADOQuery_Stop.SQL.Add('SELECT *FROM Table_Stop');
      ADOQuery_Stop.Active := true;
    end;
end;

procedure TMainStopForm.ADOQuery_StopAfterInsert(DataSet: TDataSet);
var
  d_ins_Stop : TDate;
  t_ins_Stop : TTime;
begin
  d_ins_Stop := Now;
  t_ins_Stop := Now;

  case StrToInt(Edit_ItemIndex_Stop.Text) of
    0 : Memo_Main_Stop.Lines.Add(#13#10 + DateToStr(d_ins_Stop) + ' (' + TimeToStr(t_ins_Stop)+')' + ' - "администратор" добавил запись (кадастровый номер : ' + Edit_Cad_fo_Log_Stop.Text +'(ранее присв.: '+Edit_RaneePris_Stop.Text+')) пользователь : '+ GetCurrentUserName_Stop);
    1 : Memo_Main_Stop.Lines.Add(#13#10 + DateToStr(d_ins_Stop) + ' (' + TimeToStr(t_ins_Stop)+')' + ' - "алчевск и перевальский район" добавил запись (кадастровый номер : ' + Edit_Cad_fo_Log_Stop.Text +'(ранее присв.: '+Edit_RaneePris_Stop.Text+')) пользователь : '+ GetCurrentUserName_Stop);//Alchevsk_Perevalskiy_region;
    2 : Memo_Main_Stop.Lines.Add(#13#10 + DateToStr(d_ins_Stop) + ' (' + TimeToStr(t_ins_Stop)+')' + ' - "антрацит и антрацитовский район" добавил запись (кадастровый номер : ' + Edit_Cad_fo_Log_Stop.Text +'(ранее присв.: '+Edit_RaneePris_Stop.Text+')) пользователь : '+ GetCurrentUserName_Stop);//Anthracite_region;
    3 : Memo_Main_Stop.Lines.Add(#13#10 + DateToStr(d_ins_Stop) + ' (' + TimeToStr(t_ins_Stop)+')' + ' - "брянка, кировск, стаханов, первомайск" добавил запись (кадастровый номер : ' + Edit_Cad_fo_Log_Stop.Text +'(ранее присв.: '+Edit_RaneePris_Stop.Text+')) пользователь : '+ GetCurrentUserName_Stop);//Bryanka_Kirovsk_Stakhanov_Pervomaisk;
    4 : Memo_Main_Stop.Lines.Add(#13#10 + DateToStr(d_ins_Stop) + ' (' + TimeToStr(t_ins_Stop)+')' + ' - "краснодон и краснодонский район" добавил запись (кадастровый номер : ' + Edit_Cad_fo_Log_Stop.Text +'(ранее присв.: '+Edit_RaneePris_Stop.Text+')) пользователь : '+ GetCurrentUserName_Stop);//Krasnodon_region;
    5 : Memo_Main_Stop.Lines.Add(#13#10 + DateToStr(d_ins_Stop) + ' (' + TimeToStr(t_ins_Stop)+')' + ' - "красный луч" добавил запись (кадастровый номер : ' + Edit_Cad_fo_Log_Stop.Text +'(ранее присв.: '+Edit_RaneePris_Stop.Text+')) пользователь : '+ GetCurrentUserName_Stop);//Red_Ray;
    6 : Memo_Main_Stop.Lines.Add(#13#10 + DateToStr(d_ins_Stop) + ' (' + TimeToStr(t_ins_Stop)+')' + ' - "луганск" добавил запись (кадастровый номер : ' + Edit_Cad_fo_Log_Stop.Text +'(ранее присв.: '+Edit_RaneePris_Stop.Text+')) пользователь : '+ GetCurrentUserName_Stop);//Lugansk;
    7 : Memo_Main_Stop.Lines.Add(#13#10 + DateToStr(d_ins_Stop) + ' (' + TimeToStr(t_ins_Stop)+')' + ' - "лутугинский район" добавил запись (кадастровый номер : ' + Edit_Cad_fo_Log_Stop.Text +'(ранее присв.: '+Edit_RaneePris_Stop.Text+')) пользователь : '+ GetCurrentUserName_Stop);//Lutuginsky_region;
    8 : Memo_Main_Stop.Lines.Add(#13#10 + DateToStr(d_ins_Stop) + ' (' + TimeToStr(t_ins_Stop)+')' + ' - "ровеньки" добавил запись (кадастровый номер : ' + Edit_Cad_fo_Log_Stop.Text +'(ранее присв.: '+Edit_RaneePris_Stop.Text+')) пользователь : '+ GetCurrentUserName_Stop);//Rovenki;
    9 : Memo_Main_Stop.Lines.Add(#13#10 + DateToStr(d_ins_Stop) + ' (' + TimeToStr(t_ins_Stop)+')' + ' - "свердловск и свердловский район" добавил запись (кадастровый номер : ' + Edit_Cad_fo_Log_Stop.Text +'(ранее присв.: '+Edit_RaneePris_Stop.Text+')) пользователь : '+ GetCurrentUserName_Stop);//Sverdlovsk_Sverdlovskiy_region;
    10 : Memo_Main_Stop.Lines.Add(#13#10 + DateToStr(d_ins_Stop) + ' (' + TimeToStr(t_ins_Stop)+')' + ' - "славяносербский район" добавил запись (кадастровый номер : ' + Edit_Cad_fo_Log_Stop.Text +'(ранее присв.: '+Edit_RaneePris_Stop.Text+')) пользователь : '+ GetCurrentUserName_Stop);//Slavyanoserbskiy_region;
  end;

end;

procedure TMainStopForm.ADOQuery_StopAfterPost(DataSet: TDataSet);
var
  s_res_af_stop : string;
  i_stop : integer;
  d_edit_stop : TDate;
  t_edit_stop : TTime;
begin
  d_edit_stop := Now;
  t_edit_stop := Now;
  Memo_After_Stop.Lines.Clear;

  try
  s_res_af_stop :=  'Наименование документа (прекращение) : "'+ ADOQuery_Stop.FieldByName('Наименование документа (прекращение)').Value + '"'+#13+#10
            + 'Дата государственной регистрации права на землю : "' + DateToStr(ADOQuery_Stop.FieldByName('Дата государственной регистрации права на землю').Value) + '"' +#13+#10
            + 'Регистрационный номер (прекращение) : "'+ ADOQuery_Stop.FieldByName('Регистрационный номер (прекращение)').Value + '"'  +#13+#10
            + 'Ранее присвоенный кадастровый номер : "' + ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').Value + '"'  +#13+#10
            + 'Дата прекращения : "' + DateToStr(ADOQuery_Stop.FieldByName('Дата прекращения').Value) + '"'  +#13+#10

            + 'Наименование населенного пункта/совета : "' + ADOQuery_Stop.FieldByName('Наименование населенного пункта/совета').Value + '"'  +#13+#10
            + 'Границы : "' + ADOQuery_Stop.FieldByName('Границы').Value + '"'  +#13+#10
            + 'Номер дома : "' + ADOQuery_Stop.FieldByName('Номер дома').Value + '"'  +#13+#10
            + 'Корпус : "' + ADOQuery_Stop.FieldByName('Корпус').Value + '"'  +#13+#10
            + 'Тип проезда : "' + ADOQuery_Stop.FieldByName('Тип проезда').Value + '"'  +#13+#10
            + 'Название проезда : "' + ADOQuery_Stop.FieldByName('Название проезда').Value + '"'  +#13+#10
            + 'Дополнительная информация : "' + ADOQuery_Stop.FieldByName('Дополнительная информация').Value + '"'  +#13+#10
            + 'Площадь земельного участка, га : "' + FloatToStr(ADOQuery_Stop.FieldByName('Площадь земельного участка, га').Value) + '"'  +#13+#10
            + 'Категория земель, код : "' + ADOQuery_Stop.FieldByName('Категория земель, код').Value + '"'  +#13+#10
            + 'Вид использовани : "' + ADOQuery_Stop.FieldByName('Вид использовани').Value + '"'  +#13+#10
            + 'Кадастровый номер : "' + ADOQuery_Stop.FieldByName('Кадастровый номер').Value + '"'  +#13+#10
            + 'Ранее присвоенный кадастровый номер : "' + ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').Value + '"'  +#13+#10
            + 'Форма собственности : "' + ADOQuery_Stop.FieldByName('Форма собственности').Value + '"'  +#13+#10
            + 'Фамилия, инициалы должностного лица : "' + ADOQuery_Stop.FieldByName('Фамилия, инициалы должностного лица').Value + '"'  +#13+#10

            + 'Серия (СЗУ) : "' + ADOQuery_Stop.FieldByName('Серия (СЗУ)').Value + '"'  +#13+#10
            + 'Номер (СЗУ) : "' + ADOQuery_Stop.FieldByName('Номер (СЗУ)').Value + '"'  +#13+#10
            + 'Регистрационный номер (СЗУ) : "' + ADOQuery_Stop.FieldByName('Регистрационный номер (СЗУ)').Value + '"'  +#13+#10
            + 'Дата регистрации (СЗУ) : "' +  DateToStr(ADOQuery_Stop.FieldByName('Дата регистрации (СЗУ)').Value) + '"'  +#13+#10
            + 'Наименование документа (СЗУ) : "' + ADOQuery_Stop.FieldByName('Наименование документа (СЗУ)').Value + '"'  +#13+#10
            + 'ФИО физического лица, наимениование юридического лица : "' + ADOQuery_Stop.FieldByName('ФИО физического лица, наимениование юридического лица').Value + '"'  +#13+#10
            + 'Серия, номер паспорта, код ЭГРЮЛ : "' + ADOQuery_Stop.FieldByName('Серия, номер паспорта, код ЭГРЮЛ').Value + '"'  +#13+#10

            + 'Дата (ПЗУ) : "' + DateToStr(ADOQuery_Stop.FieldByName('Дата (ПЗУ)').Value) + '"'  +#13+#10
            + 'Номер(серия) (ПЗУ) : "' + ADOQuery_Stop.FieldByName('Номер(серия) (ПЗУ)').Value + '"'  +#13+#10
            + 'Срок действия (ПЗУ) : "' + ADOQuery_Stop.FieldByName('Срок действия (ПЗУ)').Value + '"'  +#13+#10
            + 'Регистрационный номер (ПЗУ) : "' +  ADOQuery_Stop.FieldByName('Регистрационный номер (ПЗУ)').Value + '"'  +#13+#10
            + 'Наименование документа (ПЗУ) : "' + ADOQuery_Stop.FieldByName('Наименование документа (ПЗУ)').Value + '"'  +#13+#10
            + 'ФИО физического лица, наимениование юридического лица (ИПЗУ) : "' + ADOQuery_Stop.FieldByName('ФИО физического лица, наимениование юридического лица (ИПЗУ)').Value + '"'  +#13+#10
            + 'Серия, номер паспорта, код ЭГРЮЛ (ИПЗУ) : "' + ADOQuery_Stop.FieldByName('Серия, номер паспорта, код ЭГРЮЛ (ИПЗУ)').Value + '"'  +#13+#10;

  finally
   case StrToInt(Edit_ItemIndex_Stop.Text) of
    0 : Memo_After_Stop.Lines.Add(s_res_af_stop);
    1 : Memo_After_Stop.Lines.Add(s_res_af_stop);
    2 : Memo_After_Stop.Lines.Add(s_res_af_stop);
    3 : Memo_After_Stop.Lines.Add(s_res_af_stop);
    4 : Memo_After_Stop.Lines.Add(s_res_af_stop);
    5 : Memo_After_Stop.Lines.Add(s_res_af_stop);
    6 : Memo_After_Stop.Lines.Add(s_res_af_stop);
    7 : Memo_After_Stop.Lines.Add(s_res_af_stop);
    8 : Memo_After_Stop.Lines.Add(s_res_af_stop);
    9 : Memo_After_Stop.Lines.Add(s_res_af_stop);
    10 : Memo_After_Stop.Lines.Add(s_res_af_stop);
   end;
  end;
  for i_stop := 0 to Memo_Before_Stop.Lines.Count - 1 do
    begin
      if not (Memo_After_Stop.Lines.IndexOf(Memo_Before_Stop.Lines[i_stop])>-1) then
        begin
          case StrToInt(Edit_ItemIndex_Stop.Text) of
            0 : Memo_Main_Stop.Lines.Add(DateToStr(d_edit_stop) + ' (' + TimeToStr(t_edit_stop)+')' + ' - "администратор" изменил запись (кадастровый номер : ' + ADOQuery_Stop.FieldByName('Кадастровый номер').Value +'(ранее присв.: '+ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').Value+')) ' + Memo_Before_Stop.Lines[i_stop]+ ' <на> ' + Memo_After_Stop.Lines[i_stop]+'.  пользователь : '+ GetCurrentUserName_Stop) ;
            1 : Memo_Main_Stop.Lines.Add(DateToStr(d_edit_stop) + ' (' + TimeToStr(t_edit_stop)+')' + ' - "алчевск и перевальский район" изменил запись (кадастровый номер : ' + ADOQuery_Stop.FieldByName('Кадастровый номер').Value +'(ранее присв.: '+ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').Value+')) ' + Memo_Before_Stop.Lines[i_stop]+ ' <на> ' + Memo_After_Stop.Lines[i_stop]+'.  пользователь : '+ GetCurrentUserName_Stop) ;
            2 : Memo_Main_Stop.Lines.Add(DateToStr(d_edit_stop) + ' (' + TimeToStr(t_edit_stop)+')' + ' - "антрацит и антрацитовский район" изменил запись (кадастровый номер : ' + ADOQuery_Stop.FieldByName('Кадастровый номер').Value +'(ранее присв.: '+ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').Value+')) ' + Memo_Before_Stop.Lines[i_stop]+ ' <на> ' + Memo_After_Stop.Lines[i_stop]+'.  пользователь : '+ GetCurrentUserName_Stop) ;
            3 : Memo_Main_Stop.Lines.Add(DateToStr(d_edit_stop) + ' (' + TimeToStr(t_edit_stop)+')' + ' - "брянка, кировск, стаханов, первомайск" изменил запись (кадастровый номер : ' + ADOQuery_Stop.FieldByName('Кадастровый номер').Value +'(ранее присв.: '+ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').Value+')) ' + Memo_Before_Stop.Lines[i_stop]+ ' <на> ' + Memo_After_Stop.Lines[i_stop]+'.  пользователь : '+ GetCurrentUserName_Stop) ;
            4 : Memo_Main_Stop.Lines.Add(DateToStr(d_edit_stop) + ' (' + TimeToStr(t_edit_stop)+')' + ' - "краснодон и краснодонский район" изменил запись (кадастровый номер : ' + ADOQuery_Stop.FieldByName('Кадастровый номер').Value +'(ранее присв.: '+ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').Value+')) ' + Memo_Before_Stop.Lines[i_stop]+ ' <на> ' + Memo_After_Stop.Lines[i_stop]+'.  пользователь : '+ GetCurrentUserName_Stop) ;
            5 : Memo_Main_Stop.Lines.Add(DateToStr(d_edit_stop) + ' (' + TimeToStr(t_edit_stop)+')' + ' - "красный луч" изменил запись (кадастровый номер : ' + ADOQuery_Stop.FieldByName('Кадастровый номер').Value +'(ранее присв.: '+ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').Value+')) ' + Memo_Before_Stop.Lines[i_stop]+ ' <на> ' + Memo_After_Stop.Lines[i_stop]+'.  пользователь : '+ GetCurrentUserName_Stop) ;
            6 : Memo_Main_Stop.Lines.Add(DateToStr(d_edit_stop) + ' (' + TimeToStr(t_edit_stop)+')' + ' - "луганск" изменил запись (кадастровый номер : ' + ADOQuery_Stop.FieldByName('Кадастровый номер').Value +'(ранее присв.: '+ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').Value+')) ' + Memo_Before_Stop.Lines[i_stop]+ ' <на> ' + Memo_After_Stop.Lines[i_stop]+'.  пользователь : '+ GetCurrentUserName_Stop) ;
            7 : Memo_Main_Stop.Lines.Add(DateToStr(d_edit_stop) + ' (' + TimeToStr(t_edit_stop)+')' + ' - "лутугинский район" изменил запись (кадастровый номер : ' + ADOQuery_Stop.FieldByName('Кадастровый номер').Value +'(ранее присв.: '+ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').Value+')) ' + Memo_Before_Stop.Lines[i_stop]+ ' <на> ' + Memo_After_Stop.Lines[i_stop]+'.  пользователь : '+ GetCurrentUserName_Stop) ;
            8 : Memo_Main_Stop.Lines.Add(DateToStr(d_edit_stop) + ' (' + TimeToStr(t_edit_stop)+')' + ' - "ровеньки" изменил запись (кадастровый номер : ' + ADOQuery_Stop.FieldByName('Кадастровый номер').Value +'(ранее присв.: '+ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').Value+')) ' + Memo_Before_Stop.Lines[i_stop]+ ' <на> ' + Memo_After_Stop.Lines[i_stop]+'.  пользователь : '+ GetCurrentUserName_Stop) ;
            9 : Memo_Main_Stop.Lines.Add(DateToStr(d_edit_stop) + ' (' + TimeToStr(t_edit_stop)+')' + ' - "свердловск и свердловский район" изменил запись (кадастровый номер : ' + ADOQuery_Stop.FieldByName('Кадастровый номер').Value +'(ранее присв.: '+ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').Value+')) ' + Memo_Before_Stop.Lines[i_stop]+ ' <на> ' + Memo_After_Stop.Lines[i_stop]+'.  пользователь : '+ GetCurrentUserName_Stop) ;
            10 : Memo_Main_Stop.Lines.Add(DateToStr(d_edit_stop) + ' (' + TimeToStr(t_edit_stop)+')' + ' - "славяносербский район" изменил запись (кадастровый номер : ' + ADOQuery_Stop.FieldByName('Кадастровый номер').Value +'(ранее присв.: '+ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').Value+')) ' + Memo_Before_Stop.Lines[i_stop]+ ' <на> ' + Memo_After_Stop.Lines[i_stop]+'.  пользователь : '+ GetCurrentUserName_Stop) ;
          end;
        end;
    end;

end;

procedure TMainStopForm.ADOQuery_StopBeforeDelete(DataSet: TDataSet);
var
  d_del_stop : TDate;
  t_del_stop : TTime;
begin
  d_del_stop := Now;
  t_del_stop := Now;

  case StrToInt(Edit_ItemIndex_Stop.Text) of
    0 : Memo_Main_Stop.Lines.Add(#13#10+ DateToStr(d_del_stop) + ' (' + TimeToStr(t_del_stop)+')' + ' - "администратор" удалил запись (кадастровый номер : ' + ADOQuery_Stop.FieldByName('Кадастровый номер').AsVariant +'(ранее присв. '+ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').AsVariant +')) пользователь : '+ GetCurrentUserName_Stop);
    1 : Memo_Main_Stop.Lines.Add(#13#10+ DateToStr(d_del_stop) + ' ('  + TimeToStr(t_del_stop)+')' + ' - "алчевск и перевальский район" удалил запись (кадастровый номер : ' + ADOQuery_Stop.FieldByName('Кадастровый номер').AsVariant +'(ранее присв. '+ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').AsVariant +')) пользователь : '+ GetCurrentUserName_Stop);//Alchevsk_Perevalskiy_region;
    2 : Memo_Main_Stop.Lines.Add(#13#10+ DateToStr(d_del_stop) + ' ('  + TimeToStr(t_del_stop)+')' + ' - "антрацит и антрацитовский район" (кадастровый номер : ' + ADOQuery_Stop.FieldByName('Кадастровый номер').AsVariant +'(ранее присв. '+ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').AsVariant +')) пользователь : '+ GetCurrentUserName_Stop);//Anthracite_region;
    3 : Memo_Main_Stop.Lines.Add(#13#10+ DateToStr(d_del_stop) + ' ('  + TimeToStr(t_del_stop)+')' + ' - "брянка, кировск, стаханов, первомайск" (кадастровый номер : ' + ADOQuery_Stop.FieldByName('Кадастровый номер').AsVariant +'(ранее присв. '+ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').AsVariant +')) пользователь : '+ GetCurrentUserName_Stop);//Bryanka_Kirovsk_Stakhanov_Pervomaisk;
    4 : Memo_Main_Stop.Lines.Add(#13#10+ DateToStr(d_del_stop) + ' ('  + TimeToStr(t_del_stop)+')' + ' - "краснодон и краснодонский район" (кадастровый номер : ' + ADOQuery_Stop.FieldByName('Кадастровый номер').AsVariant +'(ранее присв. '+ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').AsVariant +')) пользователь : '+ GetCurrentUserName_Stop);//Krasnodon_region;
    5 : Memo_Main_Stop.Lines.Add(#13#10+ DateToStr(d_del_stop) + ' ('  + TimeToStr(t_del_stop)+')' + ' - "красный луч" (кадастровый номер : ' + ADOQuery_Stop.FieldByName('Кадастровый номер').AsVariant +'(ранее присв. '+ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').AsVariant +')) пользователь : '+ GetCurrentUserName_Stop);//Red_Ray;
    6 : Memo_Main_Stop.Lines.Add(#13#10+ DateToStr(d_del_stop) + ' ('  + TimeToStr(t_del_stop)+')' + ' - "луганск" (кадастровый номер : ' + ADOQuery_Stop.FieldByName('Кадастровый номер').AsVariant +'(ранее присв. '+ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').AsVariant +')) пользователь : '+ GetCurrentUserName_Stop);//Lugansk;
    7 : Memo_Main_Stop.Lines.Add(#13#10+ DateToStr(d_del_stop) + ' ('  + TimeToStr(t_del_stop)+')' + ' - "лутугинский район" (кадастровый номер : ' + ADOQuery_Stop.FieldByName('Кадастровый номер').AsVariant +'(ранее присв. '+ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').AsVariant +')) пользователь : '+ GetCurrentUserName_Stop);//Lutuginsky_region;
    8 : Memo_Main_Stop.Lines.Add(#13#10+ DateToStr(d_del_stop) + ' ('  + TimeToStr(t_del_stop)+')' + ' - "ровеньки" (кадастровый номер : ' + ADOQuery_Stop.FieldByName('Кадастровый номер').AsVariant +'(ранее присв. '+ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').AsVariant +')) пользователь : '+ GetCurrentUserName_Stop);//Rovenki;
    9 : Memo_Main_Stop.Lines.Add(#13#10+ DateToStr(d_del_stop) + ' ('  + TimeToStr(t_del_stop)+')' + ' - "свердловск и свердловский район" (кадастровый номер : ' + ADOQuery_Stop.FieldByName('Кадастровый номер').AsVariant +'(ранее присв. '+ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').AsVariant +')) пользователь : '+ GetCurrentUserName_Stop);//Sverdlovsk_Sverdlovskiy_region;
    10 : Memo_Main_Stop.Lines.Add(#13#10+ DateToStr(d_del_stop) + ' ('  + TimeToStr(t_del_stop)+')' + ' - "славяносербский район" (кадастровый номер : ' + ADOQuery_Stop.FieldByName('Кадастровый номер').AsVariant +'(ранее присв. '+ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').AsVariant +')) пользователь : '+ GetCurrentUserName_Stop);//Slavyanoserbskiy_region;
  end;
end;

procedure TMainStopForm.ADOQuery_StopBeforeEdit(DataSet: TDataSet);
var
  s_res_stop : string;
begin
  Memo_Before_Stop.Lines.Clear;
  try
  s_res_stop :=  'Наименование документа (прекращение) : "'+ ADOQuery_Stop.FieldByName('Наименование документа (прекращение)').Value+'"'+#13+#10
            + 'Дата государственной регистрации права на землю : "' + DateToStr(ADOQuery_Stop.FieldByName('Дата государственной регистрации права на землю').Value) + '"' +#13+#10
            + 'Регистрационный номер (прекращение) : "'+ ADOQuery_Stop.FieldByName('Регистрационный номер (прекращение)').Value + '"'  +#13+#10
            + 'Ранее присвоенный кадастровый номер : "' + ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').Value + '"'  +#13+#10
            + 'Дата прекращения : "' + DateToStr(ADOQuery_Stop.FieldByName('Дата прекращения').Value) + '"'  +#13+#10

            + 'Наименование населенного пункта/совета : "' + ADOQuery_Stop.FieldByName('Наименование населенного пункта/совета').Value + '"'  +#13+#10
            + 'Границы : "' + ADOQuery_Stop.FieldByName('Границы').Value + '"'  +#13+#10
            + 'Номер дома : "' + ADOQuery_Stop.FieldByName('Номер дома').Value + '"'  +#13+#10
            + 'Корпус : "' + ADOQuery_Stop.FieldByName('Корпус').Value + '"'  +#13+#10
            + 'Тип проезда : "' + ADOQuery_Stop.FieldByName('Тип проезда').Value + '"'  +#13+#10
            + 'Название проезда : "' + ADOQuery_Stop.FieldByName('Название проезда').Value + '"'  +#13+#10
            + 'Дополнительная информация : "' + ADOQuery_Stop.FieldByName('Дополнительная информация').Value + '"'  +#13+#10
            + 'Площадь земельного участка, га : "' + FloatToStr(ADOQuery_Stop.FieldByName('Площадь земельного участка, га').Value) + '"'  +#13+#10
            + 'Категория земель, код : "' + ADOQuery_Stop.FieldByName('Категория земель, код').Value + '"'  +#13+#10
            + 'Вид использовани : "' + ADOQuery_Stop.FieldByName('Вид использовани').Value + '"'  +#13+#10
            + 'Кадастровый номер : "' + ADOQuery_Stop.FieldByName('Кадастровый номер').Value + '"'  +#13+#10
            + 'Ранее присвоенный кадастровый номер : "' + ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').Value + '"'  +#13+#10
            + 'Форма собственности : "' + ADOQuery_Stop.FieldByName('Форма собственности').Value + '"'  +#13+#10
            + 'Фамилия, инициалы должностного лица : "' + ADOQuery_Stop.FieldByName('Фамилия, инициалы должностного лица').Value + '"'  +#13+#10

            + 'Серия (СЗУ) : "' + ADOQuery_Stop.FieldByName('Серия (СЗУ)').Value + '"'  +#13+#10
            + 'Номер (СЗУ) : "' + ADOQuery_Stop.FieldByName('Номер (СЗУ)').Value + '"'  +#13+#10
            + 'Регистрационный номер (СЗУ) : "' + ADOQuery_Stop.FieldByName('Регистрационный номер (СЗУ)').Value + '"'  +#13+#10
            + 'Дата регистрации (СЗУ) : "' +  DateToStr(ADOQuery_Stop.FieldByName('Дата регистрации (СЗУ)').Value) + '"'  +#13+#10
            + 'Наименование документа (СЗУ) : "' + ADOQuery_Stop.FieldByName('Наименование документа (СЗУ)').Value + '"'  +#13+#10
            + 'ФИО физического лица, наимениование юридического лица : "' + ADOQuery_Stop.FieldByName('ФИО физического лица, наимениование юридического лица').Value + '"'  +#13+#10
            + 'Серия, номер паспорта, код ЭГРЮЛ : "' + ADOQuery_Stop.FieldByName('Серия, номер паспорта, код ЭГРЮЛ').Value + '"'  +#13+#10

            + 'Дата (ПЗУ) : "' + DateToStr(ADOQuery_Stop.FieldByName('Дата (ПЗУ)').Value) + '"'  +#13+#10
            + 'Номер(серия) (ПЗУ) : "' + ADOQuery_Stop.FieldByName('Номер(серия) (ПЗУ)').Value + '"'  +#13+#10
            + 'Срок действия (ПЗУ) : "' + ADOQuery_Stop.FieldByName('Срок действия (ПЗУ)').Value + '"'  +#13+#10
            + 'Регистрационный номер (ПЗУ) : "' +  ADOQuery_Stop.FieldByName('Регистрационный номер (ПЗУ)').Value + '"'  +#13+#10
            + 'Наименование документа (ПЗУ) : "' + ADOQuery_Stop.FieldByName('Наименование документа (ПЗУ)').Value + '"'  +#13+#10
            + 'ФИО физического лица, наимениование юридического лица (ИПЗУ) : "' + ADOQuery_Stop.FieldByName('ФИО физического лица, наимениование юридического лица (ИПЗУ)').Value + '"'  +#13+#10
            + 'Серия, номер паспорта, код ЭГРЮЛ (ИПЗУ) : "' + ADOQuery_Stop.FieldByName('Серия, номер паспорта, код ЭГРЮЛ (ИПЗУ)').Value + '"'  +#13+#10;

  finally
   case StrToInt(Edit_ItemIndex_Stop.Text) of
    0 : Memo_Before_Stop.Lines.Add(s_res_stop);
    1 : Memo_Before_Stop.Lines.Add(s_res_stop);
    2 : Memo_Before_Stop.Lines.Add(s_res_stop);
    3 : Memo_Before_Stop.Lines.Add(s_res_stop);
    4 : Memo_Before_Stop.Lines.Add(s_res_stop);
    5 : Memo_Before_Stop.Lines.Add(s_res_stop);
    6 : Memo_Before_Stop.Lines.Add(s_res_stop);
    7 : Memo_Before_Stop.Lines.Add(s_res_stop);
    8 : Memo_Before_Stop.Lines.Add(s_res_stop);
    9 : Memo_Before_Stop.Lines.Add(s_res_stop);
    10 : Memo_Before_Stop.Lines.Add(s_res_stop);
   end;
  end;
end;

procedure TMainStopForm.Alchevsk_Perevalskiy_region_Sort_Stop;
begin
  ADOQuery_Stop.Active := false;
  ADOQuery_Stop.SQL.Clear;
  ADOQuery_Stop.SQL.Add('SELECT *FROM Table_Stop');
  ADOQuery_Stop.SQL.Add('WHERE [Кадастровый номер] LIKE :k1');
  ADOQuery_Stop.SQL.Add('OR [Кадастровый номер] LIKE :k2');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k3');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k4');
  ADOQuery_Stop.Parameters.ParamByName('k1').Value := '44236%';
  ADOQuery_Stop.Parameters.ParamByName('k2').Value := '44112%';
  ADOQuery_Stop.Parameters.ParamByName('k3').Value := '44236%';
  ADOQuery_Stop.Parameters.ParamByName('k4').Value := '44112%';
  ADOQuery_Stop.Active := true;
end;

procedure TMainStopForm.Anthracite_region_Sort_Stop;
begin
  ADOQuery_Stop.Active := false;
  ADOQuery_Stop.SQL.Clear;
  ADOQuery_Stop.SQL.Add('SELECT *FROM Table_Stop');
  ADOQuery_Stop.SQL.Add('WHERE [Кадастровый номер] LIKE :k1');
  ADOQuery_Stop.SQL.Add('OR [Кадастровый номер] LIKE :k2');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k3');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k4');
  ADOQuery_Stop.Parameters.ParamByName('k1').Value := '44203%';
  ADOQuery_Stop.Parameters.ParamByName('k2').Value := '44103%';
  ADOQuery_Stop.Parameters.ParamByName('k3').Value := '44203%';
  ADOQuery_Stop.Parameters.ParamByName('k4').Value := '44103%';
  ADOQuery_Stop.Active := true;
end;

procedure TMainStopForm.Bryanka_Kirovsk_Stakhanov_Pervomaisk_Sort_Stop;
begin
  ADOQuery_Stop.Active := false;
  ADOQuery_Stop.SQL.Clear;
  ADOQuery_Stop.SQL.Add('SELECT *FROM Table_Stop');
  ADOQuery_Stop.SQL.Add('WHERE [Кадастровый номер] LIKE :k1');
  ADOQuery_Stop.SQL.Add('OR [Кадастровый номер] LIKE :k2');
  ADOQuery_Stop.SQL.Add('OR [Кадастровый номер] LIKE :k3');
  ADOQuery_Stop.SQL.Add('OR [Кадастровый номер] LIKE :k4');
  ADOQuery_Stop.SQL.Add('OR [Кадастровый номер] LIKE :k5');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k6');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k7');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k8');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k9');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k10');
  ADOQuery_Stop.Parameters.ParamByName('k1').Value := '44238%';
  ADOQuery_Stop.Parameters.ParamByName('k2').Value := '44105%';
  ADOQuery_Stop.Parameters.ParamByName('k3').Value := '44110%';
  ADOQuery_Stop.Parameters.ParamByName('k4').Value := '44131%';
  ADOQuery_Stop.Parameters.ParamByName('k5').Value := '44121%';
  ADOQuery_Stop.Parameters.ParamByName('k6').Value := '44238%';
  ADOQuery_Stop.Parameters.ParamByName('k7').Value := '44105%';
  ADOQuery_Stop.Parameters.ParamByName('k8').Value := '44110%';
  ADOQuery_Stop.Parameters.ParamByName('k9').Value := '44131%';
  ADOQuery_Stop.Parameters.ParamByName('k10').Value := '44121%';
  ADOQuery_Stop.Active := true;
end;

procedure TMainStopForm.DBGridEh_StopGetCellParams(Sender: TObject;
  Column: TColumnEh; AFont: TFont; var Background: TColor;
  State: TGridDrawState);
begin
  if odd(DBGridEh_Stop.SumList.RecNo) then begin
     Background := clBtnShadow;
  end
    else
      begin
        Background := clWhite;
      end;
end;

procedure TMainStopForm.Filter_Sort_Stop;
var
 index_sort_stop : integer;
begin
  index_sort_stop := StrToInt(MainStopForm.Edit_ItemIndex_Stop.Text);
  with Form_Login do
    begin
      case index_sort_stop of
        1 : Alchevsk_Perevalskiy_region_Sort_Stop;
        2 : Anthracite_region_Sort_Stop;
        3 : Bryanka_Kirovsk_Stakhanov_Pervomaisk_Sort_Stop;
        4 : Krasnodon_region_Sort_Stop;
        5 : Red_Ray_Sort_Stop;
        6 : Lugansk_Sort_Stop;
        7 : Lutuginsky_region_Sort_Stop;
        8 : Rovenki_Sort_Stop;
        9 : Sverdlovsk_Sverdlovskiy_region_Sort_Stop;
        10 : Slavyanoserbskiy_region_Sort_Stop;
      end;
    end;
end;

procedure TMainStopForm.Filter_Stop;
begin
  ADOQuery_Stop.SQL.Clear;
  ADOQuery_Stop.SQL.Text:=Unit1.Form_Login.QueryUsers.FieldByName('Modify_Select_Stop').AsString;
  ADOQuery_Stop.Open;
end;

procedure TMainStopForm.FormActivate(Sender: TObject);
begin
  MainStopForm.WindowState := wsMaximized;
  DBGridEh_Stop.Align := alClient;
end;

procedure TMainStopForm.FormClose(Sender: TObject; var Action: TCloseAction);
 var
  d_cl_stop  : TDate;
  t_cl_stop  : TTime;
begin
 DBGridEh_Stop.SaveGridLayoutIni(ExtractFilePath(ParamStr(0)) + 'ConfigGRID_Stop.ini','DBGRID_Stop',True);
 d_cl_stop := Now;
 t_cl_stop := Now;
 case StrToInt(Edit_ItemIndex_Stop.Text) of
    0 : Memo_Main_Stop.Lines.Add(#13#10 + DateToStr(d_cl_stop) + ' (' + TimeToStr(t_cl_stop)+')' + ' - "администратор" отключился. Пользователь : '+ GetCurrentUserName_Stop);
    1 : Memo_Main_Stop.Lines.Add(#13#10 + DateToStr(d_cl_stop) + ' (' + TimeToStr(t_cl_stop)+')' + ' - "алчевск и перевальский район" отключился. Пользователь : '+ GetCurrentUserName_Stop);//Alchevsk_Perevalskiy_region;
    2 : Memo_Main_Stop.Lines.Add(#13#10 + DateToStr(d_cl_stop) + ' (' + TimeToStr(t_cl_stop)+')' + ' - "антрацит и антрацитовский район" отключился. Пользователь : '+ GetCurrentUserName_Stop);//Anthracite_region;
    3 : Memo_Main_Stop.Lines.Add(#13#10 + DateToStr(d_cl_stop) + ' (' + TimeToStr(t_cl_stop)+')' + ' - "брянка, кировск, стаханов, первомайск" отключился. Пользователь : '+ GetCurrentUserName_Stop);//Bryanka_Kirovsk_Stakhanov_Pervomaisk;
    4 : Memo_Main_Stop.Lines.Add(#13#10 + DateToStr(d_cl_stop) + ' (' + TimeToStr(t_cl_stop)+')' + ' - "краснодон и краснодонский район" отключился. Пользователь : '+ GetCurrentUserName_Stop);//Krasnodon_region;
    5 : Memo_Main_Stop.Lines.Add(#13#10 + DateToStr(d_cl_stop) + ' (' + TimeToStr(t_cl_stop)+')' + ' - "красный луч" отключился. Пользователь : '+ GetCurrentUserName_Stop);//Red_Ray;
    6 : Memo_Main_Stop.Lines.Add(#13#10 + DateToStr(d_cl_stop) + ' (' + TimeToStr(t_cl_stop)+')' + ' - "луганск" отключился. Пользователь : '+ GetCurrentUserName_Stop);//Lugansk;
    7 : Memo_Main_Stop.Lines.Add(#13#10 + DateToStr(d_cl_stop) + ' (' + TimeToStr(t_cl_stop)+')' + ' - "лутугинский район" отключился. Пользователь : '+ GetCurrentUserName_Stop);//Lutuginsky_region;
    8 : Memo_Main_Stop.Lines.Add(#13#10 + DateToStr(d_cl_stop) + ' (' + TimeToStr(t_cl_stop)+')' + ' - "ровеньки" отключился. Пользователь : '+ GetCurrentUserName_Stop);//Rovenki;
    9 : Memo_Main_Stop.Lines.Add(#13#10 + DateToStr(d_cl_stop) + ' (' + TimeToStr(t_cl_stop)+')' + ' - "свердловск и свердловский район" отключился. Пользователь : '+ GetCurrentUserName_Stop);//Sverdlovsk_Sverdlovskiy_region;
    10 : Memo_Main_Stop.Lines.Add(#13#10 + DateToStr(d_cl_stop) + ' (' + TimeToStr(t_cl_stop)+')' + ' - "славяносербский район" отключился. Пользователь : '+ GetCurrentUserName_Stop);//Slavyanoserbskiy_region;
  end;
 Read_Close_Stop;
 Form_Login.Close;
end;

procedure TMainStopForm.FormCreate(Sender: TObject);
begin
  ADOQuery_Stop.Active := false;
  ADOConnection_Stop.Connected := true;
  ADOQuery_Stop.DisableControls;
  ADOQuery_Stop.Active := true;
  DBGridEh_Stop.STFilter.Local := True;
  DBGridEh_Stop.STFilter.Visible := true;;
  DBGridEh_Stop.ApplyFilter;
  DBGridEh_Stop.ReadOnly := true;
  ADOQuery_Stop.EnableControls;
  Timer_Close_Stop.Enabled := false;

  DBGridEh_Stop.RestoreGridLayoutIni(ExtractFilePath(ParamStr(0)) +'ConfigGRID_Stop.ini','DBGRID_Stop',[grpColIndexEh,grpColWidthsEh]);
  DBGridEh_Stop.UseMultiTitle := True;

  with DBGridEh_Stop.Columns do
    begin
      Items[0].Title.Caption  := 'Сведения о документе|Наименование документа (прекращение)';
      Items[1].Title.Caption  := 'Сведения о документе|Дата государственной регистрации права на землю';
      Items[2].Title.Caption  := 'Сведения о документе|Регистрационный номер (прекращение)';
      Items[3].Title.Caption  := 'Сведения о документе|Дата прекращения';

      Items[4].Title.Caption  := 'Информация о земельном участке|Наименование населенного пункта/совета';
      Items[5].Title.Caption  := 'Информация о земельном участке|Границы';
      Items[6].Title.Caption  := 'Информация о земельном участке|Номер дома';
      Items[7].Title.Caption  := 'Информация о земельном участке|Корпус';
      Items[8].Title.Caption  := 'Информация о земельном участке|Тип проезда';
      Items[9].Title.Caption  := 'Информация о земельном участке|Название проезда';

      Items[10].Title.Caption  := 'Информация о земельном участке|Площадь земельного участка, га';
      Items[11].Title.Caption  := 'Информация о земельном участке|Категория земель, код';
      Items[12].Title.Caption  := 'Информация о земельном участке|Вид использованя';
      Items[13].Title.Caption  := 'Информация о земельном участке|Кадастровый номер';
      Items[14].Title.Caption  := 'Информация о земельном участке|Ранее присвоенный кадастровый номер';
      Items[15].Title.Caption  := 'Информация о земельном участке|Форма собственности';

      Items[16].Title.Caption  := 'Информация о собственнике земельного участка|Серия';
      Items[17].Title.Caption  := 'Информация о собственнике земельного участка|Номер';
      Items[18].Title.Caption  := 'Информация о собственнике земельного участка|Регистрационный номер';
      Items[19].Title.Caption  := 'Информация о собственнике земельного участка|Дата регистрации';
      Items[20].Title.Caption  := 'Информация о собственнике земельного участка|Наименование документа';
      Items[21].Title.Caption  := 'Информация о собственнике земельного участка|ФИО физического лица, наимениование юридического лица';
      Items[22].Title.Caption  := 'Информация о собственнике земельного участка|Серия, номер паспорта, код ЭГРЮЛ';

      Items[23].Title.Caption  := 'Информация о пользователе земельного участка|Дата';
      Items[24].Title.Caption  := 'Информация о пользователе земельного участка|Номер(серия)';
      Items[25].Title.Caption  := 'Информация о пользователе земельного участка|Срок действия';
      Items[26].Title.Caption  := 'Информация о пользователе земельного участка|Регистрационный номер';
      Items[27].Title.Caption  := 'Информация о пользователе земельного участка|Наименование документа';
      Items[28].Title.Caption  := 'Информация о пользователе земельного участка|ФИО физического лица, наимениование юридического лица';
      Items[29].Title.Caption  := 'Информация о пользователе земельного участка|Серия, номер паспорта, код ЭГРЮЛ';

      Items[30].Title.Caption  := 'Дополнительная информация';
      Items[31].Title.Caption  := 'Фамилия, инициалы должностного лица';
    end;
end;

function TMainStopForm.GetCurrentUserName_Stop: string;
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

procedure TMainStopForm.Krasnodon_region_Sort_Stop;
begin
  ADOQuery_Stop.Active := false;
  ADOQuery_Stop.SQL.Clear;
  ADOQuery_Stop.SQL.Add('SELECT *FROM Table_Stop');
  ADOQuery_Stop.SQL.Add('WHERE [Кадастровый номер] LIKE :k1');
  ADOQuery_Stop.SQL.Add('OR [Кадастровый номер] LIKE :k2');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k3');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k4');
  ADOQuery_Stop.Parameters.ParamByName('k1').Value := '44214%';
  ADOQuery_Stop.Parameters.ParamByName('k2').Value := '44114%';
  ADOQuery_Stop.Parameters.ParamByName('k3').Value := '44214%';
  ADOQuery_Stop.Parameters.ParamByName('k4').Value := '44114%';
  ADOQuery_Stop.Active := true;
end;

procedure TMainStopForm.Lugansk_Sort_Stop;
begin
  ADOQuery_Stop.Active := false;
  ADOQuery_Stop.SQL.Clear;
  ADOQuery_Stop.SQL.Add('SELECT *FROM Table_Stop');
  ADOQuery_Stop.SQL.Add('WHERE [Кадастровый номер] LIKE :k1');
  ADOQuery_Stop.SQL.Add('OR [Кадастровый номер] LIKE :k2');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k3');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k4');
  ADOQuery_Stop.Parameters.ParamByName('k1').Value := '44248%';
  ADOQuery_Stop.Parameters.ParamByName('k2').Value := '44101%';
  ADOQuery_Stop.Parameters.ParamByName('k3').Value := '44248%';
  ADOQuery_Stop.Parameters.ParamByName('k4').Value := '44101%';
  ADOQuery_Stop.Active := true;
end;

procedure TMainStopForm.Lutuginsky_region_Sort_Stop;
begin
  ADOQuery_Stop.Active := false;
  ADOQuery_Stop.SQL.Clear;
  ADOQuery_Stop.SQL.Add('SELECT *FROM Table_Stop');
  ADOQuery_Stop.SQL.Add('WHERE [Кадастровый номер] LIKE :k1');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k2');
  ADOQuery_Stop.Parameters.ParamByName('k1').Value := '44222%';
  ADOQuery_Stop.Parameters.ParamByName('k2').Value := '44222%';
  ADOQuery_Stop.Active := true;
end;

procedure TMainStopForm.N10Click(Sender: TObject);
begin
  if DBGridEh_Stop.SelectedRows.Count = 0  then
    begin
      Application.MessageBox('Нет выделенных строк...','Внимание',MB_OK + MB_ICONINFORMATION);
      exit;
    end;
  DBGridEh_Stop.SelectedField;
  SaveDialog_Stop_Excel.Filter := 'Excel file|*.xls';
  if not SaveDialog_Stop_Excel.Execute then exit;
  SaveDBGridEhToExportFile(TDBGridEhExportAsXLS,DBGridEh_Stop,SaveDialog_Stop_Excel.FileName+'.xls',False);
  ShellExecute(0, nil,pchar(SaveDialog_Stop_Excel.FileName+'.xls'),nil,nil,1);
end;

procedure TMainStopForm.N11Click(Sender: TObject);
begin
  MainStopForm.Caption := 'ПРОСМОТР - Региональное управление Госкомзема ЛНР в г. Алчевске и Перевальском районе';
  ADOQuery_Stop.Active := false;
  ADOQuery_Stop.SQL.Clear;
  ADOQuery_Stop.SQL.Add('SELECT *FROM Table_Stop');
  ADOQuery_Stop.SQL.Add('WHERE [Кадастровый номер] LIKE :k1');
  ADOQuery_Stop.SQL.Add('OR [Кадастровый номер] LIKE :k2');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k3');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k4');
  ADOQuery_Stop.Parameters.ParamByName('k1').Value := '44236%';
  ADOQuery_Stop.Parameters.ParamByName('k2').Value := '44112%';
  ADOQuery_Stop.Parameters.ParamByName('k3').Value := '44236%';
  ADOQuery_Stop.Parameters.ParamByName('k4').Value := '44112%';
  ADOQuery_Stop.Active := true;
end;

procedure TMainStopForm.N12Click(Sender: TObject);
begin
  DBGridEh_Stop.Selection.SelectAll;
  SaveDialog_Stop_Excel.Filter := 'Excel file|*.xls';
  if not SaveDialog_Stop_Excel.Execute then exit;
  SaveDBGridEhToExportFile(TDBGridEhExportAsXLS,DBGridEh_Stop,SaveDialog_Stop_Excel.FileName+'.xls',False);
  ShellExecute(0, nil,pchar(SaveDialog_Stop_Excel.FileName+'.xls'),nil,nil,1);
end;

procedure TMainStopForm.N14Click(Sender: TObject);
begin
 Filter_Sort_Stop;
  with ADOQuery_Stop do
    begin
      SQL.Add('ORDER BY [Дата прекращения] ASC');
      Active := true;
    end;
end;

procedure TMainStopForm.N15Click(Sender: TObject);
begin
  Filter_Sort_Stop;
  with ADOQuery_Stop do
    begin
      SQL.Add('ORDER BY [Дата прекращения] DESC');
      Active := true;
    end;
end;

procedure TMainStopForm.N17Click(Sender: TObject);
begin
  Filter_Sort_Stop;
  with ADOQuery_Stop do
    begin
      SQL.Add('ORDER BY [Кадастровый номер] ASC');
      Active := true;
    end;
end;

procedure TMainStopForm.N18Click(Sender: TObject);
begin
  Filter_Sort_Stop;
  with ADOQuery_Stop do
    begin
      SQL.Add('ORDER BY [Кадастровый номер] DESC');
      Active := true;
    end;
end;

procedure TMainStopForm.N1Click(Sender: TObject);
begin
  MainStopForm.Caption := 'ПРОСМОТР - Управление Госкомзема ЛНР в г. Краснодоне и Краснодонском районе';
  ADOQuery_Stop.Active := false;
  ADOQuery_Stop.SQL.Clear;
  ADOQuery_Stop.SQL.Add('SELECT *FROM Table_Stop');
  ADOQuery_Stop.SQL.Add('WHERE [Кадастровый номер] LIKE :k1');
  ADOQuery_Stop.SQL.Add('OR [Кадастровый номер] LIKE :k2');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k3');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k4');
  ADOQuery_Stop.Parameters.ParamByName('k1').Value := '44214%';
  ADOQuery_Stop.Parameters.ParamByName('k2').Value := '44114%';
  ADOQuery_Stop.Parameters.ParamByName('k3').Value := '44214%';
  ADOQuery_Stop.Parameters.ParamByName('k4').Value := '44114%';
  ADOQuery_Stop.Active := true;
end;

procedure TMainStopForm.N21Click(Sender: TObject);
begin
  MainStopForm.Caption := 'ПРОСМОТР - Управление Госкомзема ЛНР в г. Антраците и Антрацитовском  районе';
  ADOQuery_Stop.Active := false;
  ADOQuery_Stop.SQL.Clear;
  ADOQuery_Stop.SQL.Add('SELECT *FROM Table_Stop');
  ADOQuery_Stop.SQL.Add('WHERE [Кадастровый номер] LIKE :k1');
  ADOQuery_Stop.SQL.Add('OR [Кадастровый номер] LIKE :k2');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k3');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k4');
  ADOQuery_Stop.Parameters.ParamByName('k1').Value := '44203%';
  ADOQuery_Stop.Parameters.ParamByName('k2').Value := '44103%';
  ADOQuery_Stop.Parameters.ParamByName('k3').Value := '44203%';
  ADOQuery_Stop.Parameters.ParamByName('k4').Value := '44103%';
  ADOQuery_Stop.Active := true;
end;

procedure TMainStopForm.N2Click(Sender: TObject);
begin
  MainStopForm.Caption := 'ПРОСМОТР - Управление Госкомзема ЛНР в г. Красный Луч';
  ADOQuery_Stop.Active := false;
  ADOQuery_Stop.SQL.Clear;
  ADOQuery_Stop.SQL.Add('SELECT *FROM Table_Stop');
  ADOQuery_Stop.SQL.Add('WHERE [Кадастровый номер] LIKE :k1');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k2');
  ADOQuery_Stop.Parameters.ParamByName('k1').Value := '44116%';
  ADOQuery_Stop.Parameters.ParamByName('k2').Value := '44116%';
  ADOQuery_Stop.Active := true;
end;

procedure TMainStopForm.N31Click(Sender: TObject);
begin
  MainStopForm.Caption := 'ПРОСМОТР - Региональное управление Госкомзема ЛНР в гг. Брянке, Кировске, Стаханове, Первомайске';
  ADOQuery_Stop.Active := false;
  ADOQuery_Stop.SQL.Clear;
  ADOQuery_Stop.SQL.Add('SELECT *FROM Table_Stop');
  ADOQuery_Stop.SQL.Add('WHERE [Кадастровый номер] LIKE :k1');
  ADOQuery_Stop.SQL.Add('OR [Кадастровый номер] LIKE :k2');
  ADOQuery_Stop.SQL.Add('OR [Кадастровый номер] LIKE :k3');
  ADOQuery_Stop.SQL.Add('OR [Кадастровый номер] LIKE :k4');
  ADOQuery_Stop.SQL.Add('OR [Кадастровый номер] LIKE :k5');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k6');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k7');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k8');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k9');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k10');
  ADOQuery_Stop.Parameters.ParamByName('k1').Value := '44238%';
  ADOQuery_Stop.Parameters.ParamByName('k2').Value := '44105%';
  ADOQuery_Stop.Parameters.ParamByName('k3').Value := '44110%';
  ADOQuery_Stop.Parameters.ParamByName('k4').Value := '44131%';
  ADOQuery_Stop.Parameters.ParamByName('k5').Value := '44121%';
  ADOQuery_Stop.Parameters.ParamByName('k6').Value := '44238%';
  ADOQuery_Stop.Parameters.ParamByName('k7').Value := '44105%';
  ADOQuery_Stop.Parameters.ParamByName('k8').Value := '44110%';
  ADOQuery_Stop.Parameters.ParamByName('k9').Value := '44131%';
  ADOQuery_Stop.Parameters.ParamByName('k10').Value := '44121%';
  ADOQuery_Stop.Active := true;
end;

procedure TMainStopForm.N3Click(Sender: TObject);
begin
  MainStopForm.Caption := 'ПРОСМОТР - Отдел Госкомзема ЛНР в г. Луганске';
  ADOQuery_Stop.Active := false;
  ADOQuery_Stop.SQL.Clear;
  ADOQuery_Stop.SQL.Add('SELECT *FROM Table_Stop');
  ADOQuery_Stop.SQL.Add('WHERE [Кадастровый номер] LIKE :k1');
  ADOQuery_Stop.SQL.Add('OR [Кадастровый номер] LIKE :k2');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k3');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k4');
  ADOQuery_Stop.Parameters.ParamByName('k1').Value := '44248%';
  ADOQuery_Stop.Parameters.ParamByName('k2').Value := '44101%';
  ADOQuery_Stop.Parameters.ParamByName('k3').Value := '44248%';
  ADOQuery_Stop.Parameters.ParamByName('k4').Value := '44101%';
  ADOQuery_Stop.Active := true;
end;

procedure TMainStopForm.N4Click(Sender: TObject);
begin
  MainStopForm.Caption := 'ПРОСМОТР - Отдел Госкомзема ЛНР в Лутугинском районе';
  ADOQuery_Stop.Active := false;
  ADOQuery_Stop.SQL.Clear;
  ADOQuery_Stop.SQL.Add('SELECT *FROM Table_Stop');
  ADOQuery_Stop.SQL.Add('WHERE [Кадастровый номер] LIKE :k1');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k2');
  ADOQuery_Stop.Parameters.ParamByName('k1').Value := '44222%';
  ADOQuery_Stop.Parameters.ParamByName('k2').Value := '44222%';
  ADOQuery_Stop.Active := true;
end;

procedure TMainStopForm.N5Click(Sender: TObject);
begin
  MainStopForm.Caption := 'ПРОСМОТР - Отдел Госкомзема ЛНР в г. Ровеньки';
  ADOQuery_Stop.Active := false;
  ADOQuery_Stop.SQL.Clear;
  ADOQuery_Stop.SQL.Add('SELECT *FROM Table_Stop');
  ADOQuery_Stop.SQL.Add('WHERE [Кадастровый номер] LIKE :k1');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k2');
  ADOQuery_Stop.Parameters.ParamByName('k1').Value := '44123%';
  ADOQuery_Stop.Parameters.ParamByName('k2').Value := '44123%';
  ADOQuery_Stop.Active := true;
end;

procedure TMainStopForm.N6Click(Sender: TObject);
begin
  MainStopForm.Caption := 'ПРОСМОТР - Управление Госкомзема ЛНР в г. Свердловске и Свердловском  районе';
  ADOQuery_Stop.Active := false;
  ADOQuery_Stop.SQL.Clear;
  ADOQuery_Stop.SQL.Add('SELECT *FROM Table_Stop');
  ADOQuery_Stop.SQL.Add('WHERE [Кадастровый номер] LIKE :k1');
  ADOQuery_Stop.SQL.Add('OR [Кадастровый номер] LIKE :k2');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k3');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k4');
  ADOQuery_Stop.Parameters.ParamByName('k1').Value := '44242%';
  ADOQuery_Stop.Parameters.ParamByName('k2').Value := '44127%';
  ADOQuery_Stop.Parameters.ParamByName('k3').Value := '44242%';
  ADOQuery_Stop.Parameters.ParamByName('k4').Value := '44127%';
  ADOQuery_Stop.Active := true;
end;

procedure TMainStopForm.N7Click(Sender: TObject);
begin
  MainStopForm.Caption := 'ПРОСМОТР - Отдел Госкомзема ЛНР в Славяносербском районе';
  ADOQuery_Stop.Active := false;
  ADOQuery_Stop.SQL.Clear;
  ADOQuery_Stop.SQL.Add('SELECT *FROM Table_Stop');
  ADOQuery_Stop.SQL.Add('WHERE [Кадастровый номер] LIKE :k1');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k2');
  ADOQuery_Stop.Parameters.ParamByName('k1').Value := '44245%';
  ADOQuery_Stop.Parameters.ParamByName('k2').Value := '44245%';
  ADOQuery_Stop.Active := true;
end;

procedure TMainStopForm.N9Click(Sender: TObject);
begin
  Admin_Stop;
end;

procedure TMainStopForm.Read_Close_Stop;
var
   fname_Stop : string;
begin
  Sleep(200);
 //**********ЗАПИСЬ В ФАЙЛ****************************************************************************************************
  fname_Stop := 'e:\BAZA\RegistrXML\Reestr\base\Text_File + bat\Log_File_Stop\'+FormatDateTime('yyyy', Date)+'_'+FormatDateTime('mm', Date)+'.txt';
  AssignFile(f_Stop,fname_Stop);
  {$IoChecks Off}
  Append(f_Stop);
  {$IoChecks On}
  if IOResult <> 0 then
    Rewrite(f_Stop);
  Write(f_Stop,Memo_Main_Stop.Text);
  Memo_Main_Stop.Clear;
  CloseFile(f_Stop);
end;

procedure TMainStopForm.Red_Ray_Sort_Stop;
begin
  ADOQuery_Stop.Active := false;
  ADOQuery_Stop.SQL.Clear;
  ADOQuery_Stop.SQL.Add('SELECT *FROM Table_Stop');
  ADOQuery_Stop.SQL.Add('WHERE [Кадастровый номер] LIKE :k1');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k2');
  ADOQuery_Stop.Parameters.ParamByName('k1').Value := '44116%';
  ADOQuery_Stop.Parameters.ParamByName('k2').Value := '44116%';
  ADOQuery_Stop.Active := true;
end;

procedure TMainStopForm.Rovenki_Sort_Stop;
begin
  ADOQuery_Stop.Active := false;
  ADOQuery_Stop.SQL.Clear;
  ADOQuery_Stop.SQL.Add('SELECT *FROM Table_Stop');
  ADOQuery_Stop.SQL.Add('WHERE [Кадастровый номер] LIKE :k1');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k2');
  ADOQuery_Stop.Parameters.ParamByName('k1').Value := '44123%';
  ADOQuery_Stop.Parameters.ParamByName('k2').Value := '44123%';
  ADOQuery_Stop.Active := true;
end;

procedure TMainStopForm.Slavyanoserbskiy_region_Sort_Stop;
begin
  ADOQuery_Stop.Active := false;
  ADOQuery_Stop.SQL.Clear;
  ADOQuery_Stop.SQL.Add('SELECT *FROM Table_Stop');
  ADOQuery_Stop.SQL.Add('WHERE [Кадастровый номер] LIKE :k1');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k2');
  ADOQuery_Stop.Parameters.ParamByName('k1').Value := '44245%';
  ADOQuery_Stop.Parameters.ParamByName('k2').Value := '44245%';
  ADOQuery_Stop.Active := true;
end;

procedure TMainStopForm.Sverdlovsk_Sverdlovskiy_region_Sort_Stop;
begin
  ADOQuery_Stop.Active := false;
  ADOQuery_Stop.SQL.Clear;
  ADOQuery_Stop.SQL.Add('SELECT *FROM Table_Stop');
  ADOQuery_Stop.SQL.Add('WHERE [Кадастровый номер] LIKE :k1');
  ADOQuery_Stop.SQL.Add('OR [Кадастровый номер] LIKE :k2');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k3');
  ADOQuery_Stop.SQL.Add('OR [Ранее присвоенный кадастровый номер] LIKE :k4');
  ADOQuery_Stop.Parameters.ParamByName('k1').Value := '44242%';
  ADOQuery_Stop.Parameters.ParamByName('k2').Value := '44127%';
  ADOQuery_Stop.Parameters.ParamByName('k3').Value := '44242%';
  ADOQuery_Stop.Parameters.ParamByName('k4').Value := '44127%';
  ADOQuery_Stop.Active := true;
end;

procedure TMainStopForm.Timer_Close_StopTimer(Sender: TObject);
var
  myHour_s, myMin_s, mySec_s, myMilli_s : Word;
  myDate_s : TDateTime;
begin
  myDate_s := Now;
  DecodeTime(myDate_s,myHour_s,myMin_s,mySec_s,myMilli_s);
  if (myHour_s = 18) and (myMin_s = 56) then
  MainStopForm.Close;
end;

procedure TMainStopForm.Timer_StopTimer(Sender: TObject);
var
  r_Count_S : integer;
begin
  for r_Count_S := 0 to ADOQuery_Stop.RecordCount do
    begin
      StatusBar_Stop.Panels[0].Text := 'Количество записей  :  ' + IntToStr(r_Count_S);
    end;

  Timer_Close_Stop.Enabled := true;
  StatusBar_Stop.Panels[1].Text := 'Вход выполнен "' + Edit_User_Stop.Text + '"';
  Edit_ItemIndex_Stop.Text := '0';
end;

procedure TMainStopForm.ToolButton_DelClick(Sender: TObject);
var
  row_stop  : integer;
  rew1_stop : integer;
  sTrw_stop : string;
begin
  rew1_stop := 0;
  sTrw_stop :=  ADOQuery_Stop.FieldByName('Кадастровый номер').AsVariant;
  for row_stop := 0 to DBGridEh_Stop.SelectedRows.Count - 1 do
    begin
      inc(rew1_stop);
    end;

  if (rew1_stop > 1) then
    begin
      Application.MessageBox('Удаление больше 1(одной) записи - ЗАПРЕЩЕНО','Удаление записи',MB_OK+MB_ICONINFORMATION);
      exit;
    end;

  if (rew1_stop = 0)  then
    begin
      Application.MessageBox('Удаление невозможно! Нет выделенной строки...','Удаление записи',MB_OK+MB_ICONINFORMATION);
      exit
    end
    else
        begin
          if Application.MessageBox (PChar('Вы действительно хотите удалить запись?'+#13#10+'Кадастровый номер : '+sTrw_stop) ,'Удаление записи',MB_OKCANCEL + MB_ICONQUESTION) = ID_OK then
            begin
              ADOQuery_Stop.DisableControls;
              DataSource_Stop.DataSet.DisableControls;
              DBGridEh_Stop.SelectedRows.Delete;
              DataSource_Stop.DataSet.EnableControls;
              ADOQuery_Stop.EnableControls;
            end;
        end;
end;

procedure TMainStopForm.ToolButton_NewClick(Sender: TObject);
begin
  Form_Stop.Show;
end;

procedure TMainStopForm.ToolButton_PrewClick(Sender: TObject);
begin
  Form_View_Stop.Show;
end;

procedure TMainStopForm.ToolButton_Stop_ExitClick(Sender: TObject);
begin
  if Application.MessageBox('Вы действительно хотите выйти?','Выход из программы',MB_OKCANCEL + MB_ICONQUESTION)= ID_OK  then
     MainStopForm.Close;
end;

procedure TMainStopForm.ToolButton_Stop_Fast_SearchClick(Sender: TObject);
begin
  Search_Form_Stop.Show;
end;

procedure TMainStopForm.ToolButton_Stop_UpdateClick(Sender: TObject);
begin
  with ADOQuery_Stop do
    begin
      DisableControls;
      Close;
      Open;
      EnableControls;
    end;
  ADOQuery_Stop.Last;
end;

initialization
  DBGridEhCenter.FilterEditCloseUpApplyFilter := True;
end.


