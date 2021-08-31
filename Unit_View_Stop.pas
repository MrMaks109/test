unit Unit_View_Stop;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.ExtCtrls, Vcl.DBCtrls, Data.DB, Vcl.Mask, DBCtrlsEh;

type
  TForm_View_Stop = class(TForm)
    DBNavigator_View_Stop: TDBNavigator;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Label14: TLabel;
    Label6: TLabel;
    Label1: TLabel;
    TabSheet2: TTabSheet;
    GroupBox3: TGroupBox;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label8: TLabel;
    GroupBox4: TGroupBox;
    Label9: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    DataSource_View_Stop: TDataSource;
    DBEditEh2: TDBEditEh;
    DBEditEh3: TDBEditEh;
    DBEditEh8: TDBEditEh;
    DBEditEh9: TDBEditEh;
    DBEditEh11: TDBEditEh;
    DBEditEh12: TDBEditEh;
    DBEditEh13: TDBEditEh;
    DBEditEh14: TDBEditEh;
    DBEditEh15: TDBEditEh;
    DBEditEh10: TDBEditEh;
    DBEditEh17: TDBEditEh;
    DBEditEh18: TDBEditEh;
    DBEditEh19: TDBEditEh;
    DBComboBoxEh1: TDBComboBoxEh;
    Label23: TLabel;
    DBEditEh5: TDBEditEh;
    Label29: TLabel;
    DBEditEh21: TDBEditEh;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    GroupBox9: TGroupBox;
    GroupBox10: TGroupBox;
    GroupBox7: TGroupBox;
    Label21: TLabel;
    Label22: TLabel;
    DBMemoEh_Stop_FS: TDBMemoEh;
    DBMemoEh_Stop_SS: TDBMemoEh;
    GroupBox11: TGroupBox;
    Label25: TLabel;
    Label28: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label42: TLabel;
    DBEditEh_SAS_Stop: TDBEditEh;
    DBEditEh_NAS_Stop: TDBEditEh;
    DBEditEh_RAS_Stop: TDBEditEh;
    SZY_Name_Doc_DBComboBoxEh_Stop: TDBComboBoxEh;
    GroupBox6: TGroupBox;
    Label4: TLabel;
    Label2: TLabel;
    Label7: TLabel;
    Label24: TLabel;
    Label5: TLabel;
    DBEditEh4: TDBEditEh;
    DBEditEh6: TDBEditEh;
    DBEditEh20: TDBEditEh;
    DBEditEh7: TDBEditEh;
    GroupBox8: TGroupBox;
    Label26: TLabel;
    Label27: TLabel;
    DBMemoEh_Stop_FP: TDBMemoEh;
    DBMemoEh_Stop_SP: TDBMemoEh;
    GroupBox5: TGroupBox;
    Label34: TLabel;
    Label35: TLabel;
    DBDateTimeEditEh1: TDBDateTimeEditEh;
    Lab: TLabel;
    DBDateTimeEditEh2: TDBDateTimeEditEh;
    DBDateTimeEditEh3: TDBDateTimeEditEh;
    DBDateTimeEditEh4: TDBDateTimeEditEh;
    procedure FormCreate(Sender: TObject);
    procedure DBNavigator_View_StopClick(Sender: TObject; Button: TNavigateBtn);
    procedure DBEditEh22KeyPress(Sender: TObject; var Key: Char);
    procedure DBEditEh10KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_View_Stop: TForm_View_Stop;

implementation

{$R *.dfm}

uses {Unit_Search_from_XML}  Unit_Stop, MainStop;

procedure TForm_View_Stop.DBEditEh10KeyPress(Sender: TObject; var Key: Char);
begin
 if not (key in [ #48..#57,#8,','])
    then key := #0
end;

procedure TForm_View_Stop.DBEditEh22KeyPress(Sender: TObject; var Key: Char);
begin
 if not (key in [ #48..#57,#8,','])
    then key := #0
end;

procedure TForm_View_Stop.DBNavigator_View_StopClick(Sender: TObject;
  Button: TNavigateBtn);
var
  res_dis      : integer;
  s_kad_v,s_kad_v1 : string;
  s_res_v         : string;
  s_res_old_v     : string;
begin
  res_dis := StrToInt(MainStopForm.Edit_ItemIndex_Stop.Text);
  s_kad_v := DBEditEh18.Text;
  s_kad_v1 := Copy(s_kad_v,1,5);   //4410500050:04:009:0002

  s_res_v := DBEditEh5.Text;
  s_res_old_v := Copy(s_res_v,1,5);

  case Button of
    nbPost:
      begin
      case res_dis of
      1 : begin
            if ((s_kad_v1 <> '44236') and (s_kad_v1 <> '44112'))   then
              begin
                Application.MessageBox('Ошибка в кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                exit;
              end;

            if ((s_res_old_v <> '44236') and (s_res_old_v <> '44112'))  then
              begin
                Application.MessageBox('Ошибка в ранее присвоенном кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                exit;
              end;
          end;//Filter_Alchevsk_Perevalskiy_region; //Alchevsk_Perevalskiy_region;

      2 : begin
          if ((s_kad_v1 <> '44203') and (s_kad_v1 <> '44103'))   then
              begin
                Application.MessageBox('Ошибка в кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                exit;
              end;

            if ((s_res_old_v <> '44203') and (s_res_old_v <> '44103'))  then
              begin
                Application.MessageBox('Ошибка в ранее присвоенном кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                exit;
              end;
          end;//Filter_Anthracite_region; //Anthracite_region;

      3 : begin
          if ((s_kad_v1 <> '44238') and (s_kad_v1 <> '44105') and (s_kad_v1 <> '44110') and (s_kad_v1 <> '44131') and (s_kad_v1 <> '44121'))   then
              begin
                Application.MessageBox('Ошибка в кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                exit;
              end;

            if ((s_res_old_v <> '44238') and (s_res_old_v <> '44105') and (s_res_old_v <> '44110') and (s_res_old_v <> '44131') and (s_res_old_v <> '44121'))  then
              begin
                Application.MessageBox('Ошибка в ранее присвоенном кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                exit;
              end;
          end;//Filter_Bryanka_Kirovsk_Stakhanov_Pervomaisk; //Bryanka_Kirovsk_Stakhanov_Pervomaisk;

      4 : begin
          if ((s_kad_v1 <> '44214') and (s_kad_v1 <> '44114'))   then
              begin
                Application.MessageBox('Ошибка в кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                exit;
              end;

            if ((s_res_old_v <> '44214') and (s_res_old_v <> '44114'))  then
              begin
                Application.MessageBox('Ошибка в ранее присвоенном кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                exit;
              end;
          end;//Filter_Krasnodon_region; //Krasnodon_region;

      5 : begin
          if ((s_kad_v1 <> '44116'))   then
              begin
                Application.MessageBox('Ошибка в кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                exit;
              end;

            if ((s_res_old_v <> '44116'))  then
              begin
                Application.MessageBox('Ошибка в ранее присвоенном кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                exit;
              end;
          end;//Filter_Red_Ray; //Red_Ray;

      6 : begin
          if ((s_kad_v1 <> '44248') and (s_kad_v1 <> '44101'))   then
              begin
                Application.MessageBox('Ошибка в кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                exit;
              end;

            if ((s_res_old_v <> '44248') and (s_res_old_v <> '44101'))  then
              begin
                Application.MessageBox('Ошибка в ранее присвоенном кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                exit;
              end;
          end;//Filter_Lugansk; //Lugansk;

      7 : begin
          if ((s_kad_v1 <> '44222'))   then
              begin
                Application.MessageBox('Ошибка в кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                exit;
              end;

            if ((s_res_old_v <> '44222'))  then
              begin
                Application.MessageBox('Ошибка в ранее присвоенном кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                exit;
              end;
          end;//Filter_Lutuginsky_region; //Lutuginsky_region;

      8 : begin
          if ((s_kad_v1 <> '44123'))   then
              begin
                Application.MessageBox('Ошибка в кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                exit;
              end;

            if ((s_res_old_v <> '44123'))  then
              begin
                Application.MessageBox('Ошибка в ранее присвоенном кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                exit;
              end;
          end;//Filter_Rovenki; //Rovenki;

      9 : begin
          if ((s_kad_v1 <> '44242') and (s_kad_v1 <> '44127'))   then
              begin
                Application.MessageBox('Ошибка в кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                exit;
              end;

            if ((s_res_old_v <> '44242') and (s_res_old_v <> '44127'))  then
              begin
                Application.MessageBox('Ошибка в ранее присвоенном кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                exit;
              end;
          end;//Filter_Sverdlovsk_Sverdlovskiy_region; //Sverdlovsk_Sverdlovskiy_region;
      10 : begin
           if ((s_kad_v1 <> '44245'))   then
              begin
                Application.MessageBox('Ошибка в кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                exit;
              end;

            if ((s_res_old_v <> '44245'))  then
              begin
                Application.MessageBox('Ошибка в ранее присвоенном кадастровом номере','Ошибка',MB_OK + MB_ICONERROR);
                exit;
              end;
           end;//Filter_Slavyanoserbskiy_region; //Slavyanoserbskiy_region;
  end;

        with MainStopForm do
          begin
            ADOQuery_Stop.DisableControls;
            ADOQuery_Stop.Close;
            ADOQuery_Stop.Open;
            ADOQuery_Stop.EnableControls;
          end;
      Form_View_Stop.Close;
      end;
  end;
end;

procedure TForm_View_Stop.FormCreate(Sender: TObject);
begin
  NullStrictConvert := false;
end;

end.
