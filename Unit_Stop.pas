unit Unit_Stop;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ImgList, Vcl.ComCtrls, Vcl.ToolWin,
  Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm_Stop = class(TForm)
    ToolBar_Main: TToolBar;
    ToolButton_Stop: TToolButton;
    ToolButton5: TToolButton;
    ToolButton_Stop_Cl: TToolButton;
    ImageList_Stop: TImageList;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Label14: TLabel;
    Edit_Reg_Stop: TEdit;
    Label6: TLabel;
    Edit_Name_Doc: TEdit;
    Label1: TLabel;
    GroupBox3: TGroupBox;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Edit_F_Sobst: TEdit;
    Edit_Kad_Num: TEdit;
    Edit_Vid_Ipsol: TEdit;
    ComboBox_Cat_St: TComboBox;
    Edit_Plach: TEdit;
    Label8: TLabel;
    GroupBox4: TGroupBox;
    Edit_Adres_S: TEdit;
    Label9: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Edit_ParcelLocation_S: TEdit;
    Edit_Building_S: TEdit;
    Edit_Block_S: TEdit;
    Edit_StreetType_S: TEdit;
    Edit_StreetName_S: TEdit;
    Timer_Stop: TTimer;
    Label20: TLabel;
    Edit_Info: TEdit;
    Label25: TLabel;
    Edit_Old_Cad: TEdit;
    Label29: TLabel;
    Edit_Stop_FDL: TEdit;
    TabSheet3: TTabSheet;
    GroupBox5: TGroupBox;
    GroupBox10: TGroupBox;
    Label21: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label31: TLabel;
    Label45: TLabel;
    SAS_Edit_Stop: TEdit;
    NAS_Edit_Stop: TEdit;
    RAS_Edit_Stop: TEdit;
    SZY_Name_Doc_ComboBox_Stop: TComboBox;
    GroupBox7: TGroupBox;
    Label3: TLabel;
    Label22: TLabel;
    Memo_Stop_FIO: TMemo;
    Memo_Stop_Series: TMemo;
    TabSheet4: TTabSheet;
    GroupBox11: TGroupBox;
    GroupBox8: TGroupBox;
    Label26: TLabel;
    Label27: TLabel;
    Memo_Stop_FIO_PZY: TMemo;
    Memo_Stop_Series_PZY: TMemo;
    GroupBox9: TGroupBox;
    Label4: TLabel;
    Label2: TLabel;
    Label7: TLabel;
    Label28: TLabel;
    Label5: TLabel;
    Edit_Series: TEdit;
    Edit_Srok_Deystvia: TEdit;
    DateTimePicker_S1: TDateTimePicker;
    Edit_Stop_Reg_Num: TEdit;
    Edit_Vid_: TEdit;
    Label32: TLabel;
    Label33: TLabel;
    Label30: TLabel;
    DateTimePicker_Stop_Date: TDateTimePicker;
    DateTimePicker_Stop_Gos_Reg: TDateTimePicker;
    DateTimePicker_Data_Reg_ISZU: TDateTimePicker;
    GroupBox6: TGroupBox;
    Label34: TLabel;
    Label35: TLabel;
    GroupBox12: TGroupBox;
    Label36: TLabel;
    Label37: TLabel;
    procedure ToolButton2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Clear_Stop;
    procedure ToolButton_Stop_ClClick(Sender: TObject);
    procedure ToolButton_StopClick(Sender: TObject);
    procedure Timer_StopTimer(Sender: TObject);
    procedure Edit_PlachKeyPress(Sender: TObject; var Key: Char);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_Stop: TForm_Stop;

implementation


{$R *.dfm}

uses MainStop;

procedure TForm_Stop.Clear_Stop;
begin
  Edit_Name_Doc.Text := '';
  Edit_Series.Text := '';
  Edit_Srok_Deystvia.Text := '';
  Edit_Vid_.Text := '';
  Edit_Plach.Text := '';
  Edit_Adres_S.Text := '';
  Edit_ParcelLocation_S.Text := '';
  Edit_Building_S.Text := '';
  Edit_Block_S.Text := '';
  Edit_StreetType_S.Text := '';
  Edit_StreetName_S.Text := '';
  ComboBox_Cat_St.Text := '';
  Edit_Vid_Ipsol.Text := '';
  Edit_Kad_Num.Text := '';
  Edit_F_Sobst.Text := '';
  Edit_Reg_Stop.Text := '';
  DateTimePicker_S1.Date := Now;
  DateTimePicker_Stop_Date.Date := Now;
  DateTimePicker_Stop_Gos_Reg.Date := Now;
  Edit_Old_Cad.Text := '';
  Memo_Stop_FIO.Lines.Clear;
  Memo_Stop_Series.Lines.Clear;
  Memo_Stop_FIO_PZY.Lines.Clear;
  Memo_Stop_Series_PZY.Lines.Clear;
  Edit_Stop_Reg_Num.Text := '';
  Edit_Stop_FDL.Text := '';
  SAS_Edit_Stop.Text := '';
  NAS_Edit_Stop.Text := '';
  RAS_Edit_Stop.Text := '';
  DateTimePicker_Data_Reg_ISZU.Date := Now;
  SZY_Name_Doc_ComboBox_Stop.Text := '';
  Edit_Info.Text := '';
end;

procedure TForm_Stop.Edit_PlachKeyPress(Sender: TObject; var Key: Char);
begin
 if not (key in [ #48..#57,#8,','])
    then key := #0
end;

procedure TForm_Stop.FormCreate(Sender: TObject);
begin
  DateTimePicker_S1.Date := Now;
  ToolButton_Stop.Enabled := false;
  Edit_Plach.Text := '0';
  DateTimePicker_Stop_Gos_Reg.Date := Now;
  DateTimePicker_Stop_Date.Date := Now;
  DateTimePicker_Data_Reg_ISZU.Date := Now;
end;

procedure TForm_Stop.Timer_StopTimer(Sender: TObject);
begin
  if (Edit_Kad_Num.Text = '') or (Edit_Old_Cad.Text = '') then
      ToolButton_Stop.Enabled := false
        else
          ToolButton_Stop.Enabled := true;

  if (Edit_Kad_Num.Text <> '') and (Edit_Old_Cad.Text <> '') then
    begin
      if (Length(Edit_Old_Cad.Text) < 5) then
        begin
          Edit_Old_Cad.Font.Color := clRed;
          ToolButton_Stop.Enabled := false
        end
          else
            begin
              ToolButton_Stop.Enabled := true;
              Edit_Old_Cad.Font.Color := clBlack;
            end;
    end;

  if (Edit_Kad_Num.Text <> '') and (Edit_Old_Cad.Text <> '') then
    begin
      if (Length(Edit_Kad_Num.Text) < 5) then
        begin
          ToolButton_Stop.Enabled := false;
          Edit_Kad_Num.Font.Color := clRed;
        end
          else
            begin
              ToolButton_Stop.Enabled := true;
              Edit_Kad_Num.Font.Color := clBlack;
            end;
    end;
end;

procedure TForm_Stop.ToolButton2Click(Sender: TObject);
begin
  Clear_Stop;
  MainStopForm.Filter_Stop;
  Close;
end;

procedure TForm_Stop.ToolButton_StopClick(Sender: TObject);
var
  m_st_fp   : integer;
  m_st_sp   : integer;
  m_st_fs   : integer;
  m_st_ss   : integer;
  res_d     : integer;
  s_kad,s_kad1 : string;
  s_res     : string;
  s_res_old : string;
begin
  res_d := StrToInt(MainStopForm.Edit_ItemIndex_Stop.Text);

  s_kad := Edit_Kad_Num.Text;
  s_kad1 := Copy(s_kad,1,5);   //4410500050:04:009:0002

  s_res := Edit_Old_Cad.Text;
  s_res_old := Copy(s_res,1,5);

  case res_d of
      1 : begin
            if (Edit_Kad_Num.Text <> '') then
              begin
                if ((s_kad1 <> '44236') and (s_kad1 <> '44112')) then
                  begin
                    Application.MessageBox('Ошибка в кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                    exit;
                  end;
              end;

            if (Edit_Old_Cad.Text <> '') then
              begin
                if ((s_res_old <> '44236') and (s_res_old <> '44112'))  then
                  begin
                    Application.MessageBox('Ошибка в ранее присвоенном кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                    exit;
                  end;
              end;
          end;//Filter_Alchevsk_Perevalskiy_region; //Alchevsk_Perevalskiy_region;

      2 : begin
          if (Edit_Kad_Num.Text <> '') then
              begin
                if ((s_kad1 <> '44203') and (s_kad1 <> '44103'))   then
                  begin
                    Application.MessageBox('Ошибка в кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                    exit;
                  end;
              end;
           if (Edit_Old_Cad.Text <> '') then
              begin
                if ((s_res_old <> '44203') and (s_res_old <> '44103'))  then
                  begin
                    Application.MessageBox('Ошибка в ранее присвоенном кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                    exit;
                  end;
              end;
          end;//Filter_Anthracite_region; //Anthracite_region;

      3 : begin
          if (Edit_Kad_Num.Text <> '') then
              begin
                if ((s_kad1 <> '44238') and (s_kad1 <> '44105') and (s_kad1 <> '44110') and (s_kad1 <> '44131') and (s_kad1 <> '44121'))   then
                  begin
                    Application.MessageBox('Ошибка в кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                    exit;
                  end;
              end;

          if (Edit_Old_Cad.Text <> '') then
              begin
                if ((s_res_old <> '44238') and (s_res_old <> '44105') and (s_res_old <> '44110') and (s_res_old <> '44131') and (s_res_old <> '44121'))  then
                  begin
                    Application.MessageBox('Ошибка в ранее присвоенном кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                    exit;
                  end;
              end;
          end;//Filter_Bryanka_Kirovsk_Stakhanov_Pervomaisk; //Bryanka_Kirovsk_Stakhanov_Pervomaisk;

      4 : begin
          if (Edit_Kad_Num.Text <> '') then
              begin
                if ((s_kad1 <> '44214') and (s_kad1 <> '44114'))   then
                  begin
                    Application.MessageBox('Ошибка в кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                    exit;
                  end;
              end;

           if (Edit_Old_Cad.Text <> '') then
              begin
                if ((s_res_old <> '44214') and (s_res_old <> '44114'))  then
                  begin
                    Application.MessageBox('Ошибка в ранее присвоенном кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                    exit;
                  end;
              end;
          end;//Filter_Krasnodon_region; //Krasnodon_region;

      5 : begin
          if (Edit_Kad_Num.Text <> '') then
              begin
                if ((s_kad1 <> '44116'))   then
                  begin
                    Application.MessageBox('Ошибка в кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                    exit;
                  end;
              end;

           if (Edit_Old_Cad.Text <> '') then
              begin
                if ((s_res_old <> '44116'))  then
                  begin
                    Application.MessageBox('Ошибка в ранее присвоенном кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                    exit;
                  end;
              end;
          end;//Filter_Red_Ray; //Red_Ray;

      6 : begin
          if (Edit_Kad_Num.Text <> '') then
              begin
                if ((s_kad1 <> '44248') and (s_kad1 <> '44101'))   then
                  begin
                    Application.MessageBox('Ошибка в кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                    exit;
                  end;
              end;

           if (Edit_Old_Cad.Text <> '') then
              begin
                if ((s_res_old <> '44248') and (s_res_old <> '44101'))  then
                  begin
                    Application.MessageBox('Ошибка в ранее присвоенном кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                    exit;
                  end;
              end;
          end;//Filter_Lugansk; //Lugansk;

      7 : begin
          if (Edit_Kad_Num.Text <> '') then
              begin
                if ((s_kad1 <> '44222'))   then
                  begin
                    Application.MessageBox('Ошибка в кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                    exit;
                  end;
              end;

           if (Edit_Old_Cad.Text <> '') then
              begin
                if ((s_res_old <> '44222'))  then
                  begin
                    Application.MessageBox('Ошибка в ранее присвоенном кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                    exit;
                  end;
              end;
          end;//Filter_Lutuginsky_region; //Lutuginsky_region;

      8 : begin
          if (Edit_Kad_Num.Text <> '') then
              begin
                if ((s_kad1 <> '44123'))   then
                  begin
                    Application.MessageBox('Ошибка в кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                    exit;
                  end;
              end;

           if (Edit_Old_Cad.Text <> '') then
              begin
                if ((s_res_old <> '44123'))  then
                  begin
                    Application.MessageBox('Ошибка в ранее присвоенном кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                    exit;
                  end;
              end;
          end;//Filter_Rovenki; //Rovenki;

      9 : begin
          if (Edit_Kad_Num.Text <> '') then
              begin
                if ((s_kad1 <> '44242') and (s_kad1 <> '44127'))   then
                  begin
                    Application.MessageBox('Ошибка в кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                    exit;
                  end;
              end;

           if (Edit_Old_Cad.Text <> '') then
              begin
                if ((s_res_old <> '44242') and (s_res_old <> '44127'))  then
                  begin
                    Application.MessageBox('Ошибка в ранее присвоенном кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                    exit;
                  end;
              end;
          end;//Filter_Sverdlovsk_Sverdlovskiy_region; //Sverdlovsk_Sverdlovskiy_region;

      10 : begin
            if (Edit_Kad_Num.Text <> '') then
              begin
                if ((s_kad1 <> '44245'))   then
                  begin
                    Application.MessageBox('Ошибка в кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                    exit;
                  end;
              end;

           if (Edit_Old_Cad.Text <> '') then
              begin
                if ((s_res_old <> '44245'))  then
                  begin
                    Application.MessageBox('Ошибка в ранее присвоенном кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                    exit;
                  end;
              end;
           end;//Filter_Slavyanoserbskiy_region; //Slavyanoserbskiy_region;
  end;

 Memo_Stop_FIO.Lines.BeginUpdate;
 Memo_Stop_Series.Lines.BeginUpdate;
 Memo_Stop_FIO_PZY.Lines.BeginUpdate;
 Memo_Stop_Series_PZY.Lines.BeginUpdate;

 for m_st_fs := 0 to Memo_Stop_FIO.Lines.Count - 1 do
  Memo_Stop_FIO.Lines[m_st_fs] := Memo_Stop_FIO.Lines[m_st_fs] + '#';

 for m_st_ss := 0 to Memo_Stop_Series.Lines.Count - 1 do
  Memo_Stop_Series.Lines[m_st_ss] := Memo_Stop_Series.Lines[m_st_ss] + '#';

 for m_st_fp := 0 to Memo_Stop_FIO_PZY.Lines.Count - 1 do
  Memo_Stop_FIO_PZY.Lines[m_st_fp]  := Memo_Stop_FIO_PZY.Lines[m_st_fp]  + '#';

 for m_st_sp := 0 to Memo_Stop_Series_PZY.Lines.Count - 1 do
  Memo_Stop_Series_PZY.Lines[m_st_sp] := Memo_Stop_Series_PZY.Lines[m_st_sp] + '#';

 Memo_Stop_FIO.Lines.EndUpdate;
 Memo_Stop_Series.Lines.EndUpdate;
 Memo_Stop_FIO_PZY.Lines.EndUpdate;
 Memo_Stop_Series_PZY.Lines.EndUpdate;

 MainStopForm.Edit_Cad_fo_Log_Stop.Text := Edit_Kad_Num.Text;
 MainStopForm.Edit_RaneePris_Stop.Text := Edit_Old_Cad.Text;

 if (Edit_Plach.Text = '') then
  begin
    Application.MessageBox('Не заполнено поле "Площадь земельного участка"','Ошибка',MB_OK + MB_ICONERROR);
    exit;
  end;

  with MainStopForm do
    begin
      DBGridEh_Stop.ReadOnly := false;
      ADOQuery_Stop.Requery();
      ADOQuery_Stop.DisableControls;
      ADOQuery_Stop.Last;
      ADOQuery_Stop.Insert;

      //***********************************************************************************************************************************
      ADOQuery_Stop.FieldByName('Наименование документа (прекращение)').Value := Edit_Name_Doc.Text;
      ADOQuery_Stop.FieldByName('Дата государственной регистрации права на землю').Value := DateToStr(DateTimePicker_Stop_Gos_Reg.Date);
      ADOQuery_Stop.FieldByName('Регистрационный номер (прекращение)').Value := Edit_Reg_Stop.Text;
      ADOQuery_Stop.FieldByName('Дата прекращения').Value := DateToStr(DateTimePicker_Stop_Date.Date);

      ADOQuery_Stop.FieldByName('Наименование населенного пункта/совета').Value := Edit_Adres_S.Text;
      ADOQuery_Stop.FieldByName('Границы').Value := Edit_ParcelLocation_S.Text;
      ADOQuery_Stop.FieldByName('Номер дома').Value := Edit_Building_S.Text;
      ADOQuery_Stop.FieldByName('Корпус').Value := Edit_Block_S.Text;
      ADOQuery_Stop.FieldByName('Тип проезда').Value := Edit_StreetType_S.Text;
      ADOQuery_Stop.FieldByName('Название проезда').Value := Edit_StreetName_S.Text;
      ADOQuery_Stop.FieldByName('Дополнительная информация').Value := Edit_Info.Text;
      ADOQuery_Stop.FieldByName('Площадь земельного участка, га').Value :=  StrToFloat(Edit_Plach.Text) ;
      ADOQuery_Stop.FieldByName('Категория земель, код').Value := ComboBox_Cat_St.Text;
      ADOQuery_Stop.FieldByName('Вид использовани').Value := Edit_Vid_Ipsol.Text;
      ADOQuery_Stop.FieldByName('Кадастровый номер').Value := Edit_Kad_Num.Text;
      ADOQuery_Stop.FieldByName('Ранее присвоенный кадастровый номер').Value := Edit_Old_Cad.Text;
      ADOQuery_Stop.FieldByName('Форма собственности').Value := Edit_F_Sobst.Text;
      ADOQuery_Stop.FieldByName('Фамилия, инициалы должностного лица').Value := Edit_Stop_FDL.Text;

      ADOQuery_Stop.FieldByName('Серия (СЗУ)').Value := SAS_Edit_Stop.Text;
      ADOQuery_Stop.FieldByName('Номер (СЗУ)').Value := NAS_Edit_Stop.Text;
      ADOQuery_Stop.FieldByName('Регистрационный номер (СЗУ)').Value := RAS_Edit_Stop.Text;
      ADOQuery_Stop.FieldByName('Дата регистрации (СЗУ)').Value := DateToStr(DateTimePicker_Data_Reg_ISZU.Date);
      ADOQuery_Stop.FieldByName('Наименование документа (СЗУ)').Value := SZY_Name_Doc_ComboBox_Stop.Text;
      ADOQuery_Stop.FieldByName('ФИО физического лица, наимениование юридического лица').Value := Memo_Stop_FIO.Text;
      ADOQuery_Stop.FieldByName('Серия, номер паспорта, код ЭГРЮЛ').Value := Memo_Stop_Series.Text;

      ADOQuery_Stop.FieldByName('Дата (ПЗУ)').Value := DateToStr(DateTimePicker_S1.Date);
      ADOQuery_Stop.FieldByName('Номер(серия) (ПЗУ)').Value := Edit_Series.Text;
      ADOQuery_Stop.FieldByName('Срок действия (ПЗУ)').Value := Edit_Srok_Deystvia.Text;
      ADOQuery_Stop.FieldByName('Регистрационный номер (ПЗУ)').Value := Edit_Stop_Reg_Num.Text;
      ADOQuery_Stop.FieldByName('Наименование документа (ПЗУ)').Value := Edit_Vid_.Text;
      ADOQuery_Stop.FieldByName('ФИО физического лица, наимениование юридического лица (ИПЗУ)').Value := Memo_Stop_FIO_PZY.Text;
      ADOQuery_Stop.FieldByName('Серия, номер паспорта, код ЭГРЮЛ (ИПЗУ)').Value := Memo_Stop_Series_PZY.Text;

      ADOQuery_Stop.Post;
      ADOQuery_Stop.Requery();
      ADOQuery_Stop.EnableControls;
      DBGridEh_Stop.ReadOnly := true;
    end;
    Clear_Stop;
    MainStopForm.Filter_Stop;
    ToolButton_Stop.Enabled := false;
    Close;
    MainStopForm.ADOQuery_Stop.Last;
end;

procedure TForm_Stop.ToolButton_Stop_ClClick(Sender: TObject);
begin
  Clear_Stop;
  ToolButton_Stop.Enabled := false;
end;

end.
