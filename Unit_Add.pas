unit Unit_Add;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ImgList, Vcl.ComCtrls, Vcl.ToolWin,
  Vcl.StdCtrls, Xml.xmldom, Xml.XMLIntf, Xml.XMLDoc, Vcl.Mask, Vcl.DBCtrls,DBGrids,Math,
  Data.DB, Data.Win.ADODB, Vcl.ExtCtrls, System.ImageList;

type
  TAdd_Form = class(TForm)
    StatusBar_Add: TStatusBar;
    PageControl_Add: TPageControl;
    TabSheet1: TTabSheet;
    GroupBox5: TGroupBox;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    DateTimePicker_Add: TDateTimePicker;
    Edit_Cad_Old: TEdit;
    TabSheet2: TTabSheet;
    GroupBox3: TGroupBox;
    Label1: TLabel;
    Edit_KOATUU: TEdit;
    Edit_CadastralZoneNumber: TEdit;
    Edit_CadastralQuarterNumber: TEdit;
    Edit_ParcelID: TEdit;
    Edit_Cadastr: TEdit;
    GroupBox4: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Edit_Region: TEdit;
    Edit_Settlement: TEdit;
    Edit_District: TEdit;
    Edit_ParcelLocationInfo: TEdit;
    Edit_ParcelLocation: TEdit;
    Edit_StreetType: TEdit;
    Edit_StreetName: TEdit;
    Edit_Building: TEdit;
    Edit_Block: TEdit;
    Edit_Category: TEdit;
    Edit_Purpose: TEdit;
    Edit_Use: TEdit;
    Edit_OwnershipInfo: TEdit;
    Edit_SizeFSK: TEdit;
    TabSheet3: TTabSheet;
    Edit_List_Category: TEdit;
    Edit_List_OwnershipInfo: TEdit;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    GroupBox2: TGroupBox;
    Label21: TLabel;
    Label22: TLabel;
    MemoFizFace: TMemo;
    MemoSNP: TMemo;
    GroupBox7: TGroupBox;
    GroupBox1: TGroupBox;
    Label23: TLabel;
    Memo_LandCode: TMemo;
    Label24: TLabel;
    Memo_Size_YG: TMemo;
    Label_Count_2: TLabel;
    Label16: TLabel;
    SAS_Edit: TEdit;
    Label17: TLabel;
    NAS_Edit: TEdit;
    Label25: TLabel;
    RAS_Edit: TEdit;
    Label26: TLabel;
    Edit_Das: TEdit;
    Label27: TLabel;
    Label28: TLabel;
    Memo_LandCode_2: TMemo;
    GroupBox6: TGroupBox;
    Label18: TLabel;
    Memo_RestrictionCode: TMemo;
    Memo_RestrictionCode_2: TMemo;
    Label20: TLabel;
    Memo_RestrictionName: TMemo;
    Label30: TLabel;
    Memo_RestrictionArea: TMemo;
    Label31: TLabel;
    GroupBox8: TGroupBox;
    GroupBox9: TGroupBox;
    GroupBox10: TGroupBox;
    Memo_Grantee_NaturalPerson: TMemo;
    Memo_Grantee_LegalEntity: TMemo;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Edit_Note: TEdit;
    Label35: TLabel;
    Edit_Dop_Info: TEdit;
    Edit_SizeFSK_2: TEdit;
    Edit_Size_YG: TEdit;
    Edit_RestrictionArea: TEdit;
    Аренда: TTabSheet;
    GroupBox11: TGroupBox;
    Label29: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    ExecutivePower_Edit: TEdit;
    ApprovalDocumentName_Edit: TEdit;
    ApprovalDate_Edit: TEdit;
    ApprovalDocumentNumber_Edit: TEdit;
    GroupBox12: TGroupBox;
    Status_ComboBox: TComboBox;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Arenda_Edit_RegistrationDate: TEdit;
    Arenda_Edit_RegistrationNumber: TEdit;
    Arenda_Edit_LeaseDuration: TEdit;
    Label42: TLabel;
    Edit_FIO_DL: TEdit;
    Label43: TLabel;
    Label44: TLabel;
    Edit_Copy_Edit_SizeFSK_2: TEdit;
    Label45: TLabel;
    SZY_Name_Doc_ComboBox: TComboBox;
    Label46: TLabel;
    Arenda_Series_Edit: TEdit;
    Label47: TLabel;
    Arenda_Number_Edit: TEdit;
    Label48: TLabel;
    Arenda_Name_Doc_ComboBox: TComboBox;
    Button1: TButton;
    Memo_Part: TMemo;
    Label19: TLabel;
    ToolBar_Main: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    ToolButton7: TToolButton;
    ToolButton4: TToolButton;
    OpenDialog_Add: TOpenDialog;
    ImageList_Add: TImageList;
    XMLDocument_Add: TXMLDocument;
    DataSource_Add: TDataSource;
    Timer1: TTimer;
    procedure ToolButton1Click(Sender: TObject);
    procedure CadastralZoneInfo;
    procedure FormCreate(Sender: TObject);
    procedure ParcelLocationInfo;
    procedure ParcelLocation;
    procedure StreetType;
    procedure CategoryPurposeInfo;
    procedure OwnershipInfo;
    procedure Size_FSK; //Площадь земельного участка, га
    procedure LandCode;
    procedure Size_YG; //Площадь угодья
    procedure RestrictionCode;
    procedure RestrictionName;
    procedure RestrictionArea;
    procedure ToolButton3Click(Sender: TObject);
    procedure ToolButton4Click(Sender: TObject);
    procedure Clear_All;
    procedure NaturalPerson;
    procedure Passport;
    procedure StateActInfo_Series;
    procedure Grantee_NaturalPerson;
    procedure Grantee_LegalEntity;
    procedure AdditionalInfoBlock;
   { procedure filter;}
    //ПОДСТАНОВКА ИЗ СЛОВАРЕЙ***************************************************
    procedure List_Category;
    procedure List_OwnershipInfo;
    procedure List_RestrictionCode;
    procedure List_LandCode;
    procedure ToolButton6Click(Sender: TObject);
    //**************************************************************************
    procedure Cadatr_Error;
    function Check_Number:boolean;
    //Проверка кадастрового номера по городам***********************************
    procedure Adminnn;
    //**************************************************************************
    procedure FullError;
    //Аренда********************************************************************
    procedure ExecutivePowerDecision;
    procedure LeaseInfo;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    //**************************************************************************
    //ERROR'S*******************************************************************
     procedure Grantee_LegalEntity_Error;
     procedure Size_FSK_Error;
     procedure Size_YG_Error;
     procedure ExecutivePowerDecision_Error;
     procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    //**************************************************************************
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Add_Form  : TAdd_Form;
  Count_Error,Count_Error_2,Count_Error_3,Count_Error_4: integer;
  StopProc : boolean = false;

implementation

{$R *.dfm}

uses Unit2, Unit1,Unit4{, Unit_Add_Status};

procedure TAdd_Form.AdditionalInfoBlock;
var
  Uzel_AI, buf_AI : IXMLNode;
  i : integer;
begin
  Uzel_AI := XMLDocument_Add.DocumentElement.ChildNodes['InfoPart'];
  buf_AI := Uzel_AI.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['ParcelLocationInfo'].ChildNodes['AdditionalInfoBlock'];

  for i := 0 to buf_AI.ChildNodes.Count - 1 do
    begin
      Edit_Dop_Info.Text := Edit_Dop_Info.Text + buf_AI.ChildNodes[i].Text +', ';
    end;
   Edit_Dop_Info.Text := Copy(Edit_Dop_Info.Text,1,Length(Edit_Dop_Info.Text)-2);
end;

procedure TAdd_Form.Adminnn;
begin
  with FORM2 do
    begin
      ADOQuery1.Active := false;
      ADOQuery1.SQL.Clear;
      ADOQuery1.SQL.Add('SELECT *FROM Table_Main');
      ADOQuery1.Active := true;
    end;
end;

procedure TAdd_Form.Button1Click(Sender: TObject);
begin
  Edit_Cad_Old.Text := '';
  Edit_Cad_Old.Text := Edit_Cadastr.Text;
end;

{procedure TAdd_Form.Button2Click(Sender: TObject);
begin
  Edit_Status.Show;
end;}

procedure TAdd_Form.CadastralZoneInfo; //кадастровый номер*****************************************************************************************************************************************************
var
  Uzel_InfoPart : IXMLNode;
  Node_VD, Node_VD_2 : IXMLNode;
  Node_VD_3, Node_VD_4, Node_VD_5: IXMLNode;
begin
  try
  Uzel_InfoPart := XMLDocument_Add.DocumentElement.ChildNodes['InfoPart'];
  Node_VD := Uzel_InfoPart.ChildNodes['CadastralZoneInfo'].ChildNodes.FindNode('KOATUU');
  Node_VD_2 := Uzel_InfoPart.ChildNodes['CadastralZoneInfo'].ChildNodes.FindNode('CadastralZoneNumber');
  Node_VD_3 := Uzel_InfoPart.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes.FindNode('CadastralQuarterNumber');
  Node_VD_4 := Uzel_InfoPart.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['ParcelMetricInfo'].ChildNodes.FindNode('ParcelID');
  Node_VD_5 := Uzel_InfoPart.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes.FindNode('CadastralQuarterInfo');

  if (Node_VD_2 = nil) or (Node_VD_3 = nil) or (Node_VD_4 = nil) or (Node_VD_5 = nil)then
    begin
      Application.MessageBox('Отсутствуют обязательные реквизиты :  "CadastralZoneNumber", "CadastralQuarterNumber", "ParcelID"','Ошибка',MB_OK + MB_ICONERROR);
      Clear_All;
      ToolButton3.Enabled := false;
      exit;
    end;

  if Node_VD <> nil then
    begin
      Edit_KOATUU.Text := '';
      Edit_CadastralZoneNumber.Text := '';
      Edit_CadastralQuarterNumber.Text := '';
      Edit_ParcelID.Text := '';

      Edit_KOATUU.Text := Uzel_InfoPart.ChildNodes['CadastralZoneInfo'].ChildNodes[0].Text;
      Edit_CadastralZoneNumber.Text := Uzel_InfoPart.ChildNodes['CadastralZoneInfo'].ChildNodes[1].Text;
      Edit_CadastralQuarterNumber.Text := Uzel_InfoPart.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes[0].Text;
      Edit_ParcelID.Text := Uzel_InfoPart.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['ParcelMetricInfo'].ChildNodes[0].Text;

      Edit_Cadastr.Text := Edit_KOATUU.Text+':'+Edit_CadastralZoneNumber.Text+':'+Edit_CadastralQuarterNumber.Text+':'+Edit_ParcelID.Text
    end
      else
    begin
      Edit_KOATUU.Text := '';
      Edit_CadastralZoneNumber.Text := '';
      Edit_CadastralQuarterNumber.Text := '';
      Edit_ParcelID.Text := '';

      Edit_CadastralZoneNumber.Text := Uzel_InfoPart.ChildNodes['CadastralZoneInfo'].ChildNodes[0].Text;
      Edit_CadastralQuarterNumber.Text := Uzel_InfoPart.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes[0].Text;
      Edit_ParcelID.Text := Uzel_InfoPart.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['ParcelMetricInfo'].ChildNodes[0].Text;
      Edit_Cadastr.Text := Edit_CadastralZoneNumber.Text+':'+Edit_CadastralQuarterNumber.Text+':'+Edit_ParcelID.Text;
    end;
  finally

  end;
end;

procedure TAdd_Form.Cadatr_Error;
begin
  with Form2 do
    begin
      ADOQuery1.Active := false;
      ADOQuery1.SQL.Clear;
      ADOQuery1.SQL.Add('SELECT *FROM Table_Main');
      ADOQuery1.SQL.Add('WHERE [Кадастровый номер] LIKE''%' + Edit_Cadastr.Text + '%''');
      ADOQuery1.Active := true;
    end;
end;

procedure TAdd_Form.CategoryPurposeInfo;//Категория земель,Вид разрешенного использования, Вид использование************************************************************************************
var
  Uzel_Cat, buf_cat : IXMLNode;
  Node_Cat_1, Node_Cat_2,Node_Cat_3 : IXMLNode;
begin
  try
  Edit_Category.Text := '';
  Edit_Purpose.Text := '';
  Edit_Use.Text := '';

  Uzel_Cat := XMLDocument_Add.DocumentElement.ChildNodes['InfoPart'];
  buf_cat := Uzel_Cat.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['CategoryPurposeInfo'];

  Node_Cat_1 := buf_cat.ChildNodes.FindNode('Category');
  Node_Cat_2 := buf_cat.ChildNodes.FindNode('Purpose');
  Node_Cat_3 := buf_cat.ChildNodes.FindNode('Use');

  if Node_Cat_1 <> nil then
    Edit_Category.Text := buf_cat.ChildNodes[0].Text
      else
         Edit_Category.Text := '';

  if Node_Cat_2 <> nil then
    Edit_Purpose.Text := buf_cat.ChildNodes[1].Text
      else
         Edit_Purpose.Text := '';

  if Node_Cat_3 <> nil then
    Edit_Use.Text := buf_cat.ChildNodes[2].Text
      else
         Edit_Use.Text := '';
  finally

  end;
end;

function TAdd_Form.Check_Number: boolean;
var
  Kadastr: TStringList;
  Checking : string;
  I : integer;
begin
   {Kadastr:=TStringList.Create;
   Kadastr.Delimiter:= ',';
   Kadastr.DelimitedText:=Unit1.Form_Login.QueryUsers.FieldByName('Kadastr').AsString;
   Checking := '';
   Checking := Copy(Edit_Cadastr.Text,1,5);
   for i:=0 to Kadastr.Count-1  do
     begin
       if Checking = Kadastr[i] then
         begin
          Result:=True;
          Kadastr.Free;
          exit;
         end;
       if i=Kadastr.Count-1 then
          Result:=False;
     end;    }
end;

procedure TAdd_Form.Clear_All;
begin
  Edit_KOATUU.Text := '';
	Edit_CadastralZoneNumber.Text := '';
	Edit_CadastralQuarterNumber.Text := '';
	Edit_ParcelID.Text := '';
	Edit_Category.Text := '';
	Edit_Purpose.Text := '';
	Edit_Use.Text := '';
	Edit_OwnershipInfo.Text := '';
	Edit_ParcelLocation.Text := '';
	Edit_Region.Text := '';
	Edit_Settlement.Text := '';
	Edit_District.Text := '';
	Edit_SizeFSK.Text := '';
	Edit_StreetType.Text := '';
	Edit_StreetName.Text := '';
	Edit_Building.Text := '';
	Edit_Block.Text := '';
	Edit_Cad_Old.Text := '';
	Edit_Cadastr.Text := '';
	Edit_ParcelLocationInfo.Text := '';
  Edit_List_Category.Text := '';
  Edit_List_OwnershipInfo.Text := '';
  MemoFizFace.Lines.Clear;
  MemoSNP.Lines.Clear;
  SAS_Edit.Text := '';
  NAS_Edit.Text := '';
  Edit_Das.Text := '';
  RAS_Edit.Text := '';
  Memo_LandCode.Lines.Clear;
  Memo_Size_YG.Lines.Clear;
  Label27.Caption := '';
  Label28.Caption := '';
  Memo_LandCode_2.Lines.Clear;
  Memo_RestrictionCode_2.Lines.Clear;
  Memo_RestrictionCode.Lines.Clear;
  Memo_RestrictionName.Lines.Clear;
  Memo_RestrictionArea.Lines.Clear;
  Memo_Grantee_NaturalPerson.Lines.Clear;
  Memo_Grantee_LegalEntity.Lines.Clear;
  Edit_Note.Text := '';
  Edit_Dop_Info.Text := '';
  Edit_SizeFSK_2.Text := '';
  Edit_Size_YG.Text := '';
  Edit_RestrictionArea.Text := '';
  ExecutivePower_Edit.Text := '';
  ApprovalDate_Edit.Text := '';
  ApprovalDocumentName_Edit.Text := '';
  ApprovalDocumentNumber_Edit.Text := '';
  DateTimePicker_Add.Date := Now;
  Arenda_Edit_RegistrationDate.Text := '';
  Arenda_Edit_RegistrationNumber.Text := '';
  Arenda_Edit_LeaseDuration.Text := '';
  Edit_FIO_DL.Text := '';
  Status_ComboBox.Text := '';
  SZY_Name_Doc_ComboBox.Text := '';
  Arenda_Series_Edit.Text := '';
  Arenda_Number_Edit.Text := '';
  SZY_Name_Doc_ComboBox.Text := '';
  Edit_Copy_Edit_SizeFSK_2.Text := '';
  Memo_Part.Text := '';
end;

procedure TAdd_Form.ExecutivePowerDecision; //Название органа***************************
var
  i_Ex_EP,i_Ex_ADName,i_Ex_AD,i_Ex_ADNumber : integer;
  Uzel_XP, buf_XP : IXMLNode;
begin
  try
  Uzel_XP := XMLDocument_Add.DocumentElement.ChildNodes['InfoPart'];
  buf_XP := Uzel_XP.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['Leases'].ChildNodes['LeaseInfo'].ChildNodes['ExecutivePowerDecision'];

  for i_Ex_EP := 0 to buf_XP.ChildNodes.Count - 1 do
    begin
      if buf_XP.ChildNodes[i_Ex_EP].NodeName = 'ExecutivePower' then //buf_XP.ChildNodes['ExecutivePower'] then
        ExecutivePower_Edit.Text := buf_XP.ChildNodes[i_Ex_EP].Text
    end;

  for i_Ex_ADName := 0 to buf_XP.ChildNodes.Count - 1 do
    begin
      if buf_XP.ChildNodes[i_Ex_ADName].NodeName = 'ApprovalDocumentName' then //buf_XP.ChildNodes['ApprovalDocumentName'] then
        ApprovalDocumentName_Edit.Text := buf_XP.ChildNodes[i_Ex_ADName].Text
    end;

  for i_Ex_AD := 0 to buf_XP.ChildNodes.Count - 1 do
    begin
      if buf_XP.ChildNodes[i_Ex_AD].NodeName = 'ApprovalDate' then //buf_XP.ChildNodes['ApprovalDate'] then
        ApprovalDate_Edit.Text := buf_XP.ChildNodes[i_Ex_AD].Text
    end;

  for i_Ex_ADNumber := 0 to buf_XP.ChildNodes.Count - 1 do
    begin
      if buf_XP.ChildNodes[i_Ex_ADNumber].NodeName = 'ApprovalDocumentNumber' then//buf_XP.ChildNodes['ApprovalDocumentNumber'] then
        ApprovalDocumentNumber_Edit.Text := buf_XP.ChildNodes[i_Ex_ADNumber].Text
    end;
  finally

  end;
end;

procedure TAdd_Form.ExecutivePowerDecision_Error;
var
 Uzel_InfoPart_str_eR,buf_XP_eR, Node_XP_eR :  IXMLNode;
 buf_XP_eR_1, Node_XP_1_eR, Node_XP_2_eR,Node_XP_3_eR,Node_XP_4_eR : IXMLNode;
begin
 try
 Uzel_InfoPart_str_eR := XMLDocument_Add.DocumentElement.ChildNodes['InfoPart'];
  buf_XP_eR := Uzel_InfoPart_str_eR.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'];
  Node_XP_eR := buf_XP_eR.ChildNodes.FindNode('Leases');

  buf_XP_eR_1 := Uzel_InfoPart_str_eR.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['Leases'].ChildNodes['LeaseInfo'].ChildNodes['ExecutivePowerDecision'];
  Node_XP_1_eR := buf_XP_eR_1.ChildNodes.FindNode('ExecutivePower');
  Node_XP_2_eR := buf_XP_eR_1.ChildNodes.FindNode('ApprovalDocumentName');
  Node_XP_3_eR := buf_XP_eR_1.ChildNodes.FindNode('ApprovalDate');
  Node_XP_4_eR := buf_XP_eR_1.ChildNodes.FindNode('ApprovalDocumentNumber');

  if Node_XP_eR <> nil then
    begin
      if (Node_XP_1_eR = nil) or (Node_XP_2_eR = nil) or (Node_XP_3_eR = nil) or (Node_XP_4_eR = nil) then
        begin
            if (Application.MessageBox('В блоке "Договоры аренды"'+#13#10+' ОТСУТСТВУЕТ ОДИН ИЗ ОБЯЗАТЕЛЬНЫХ РЕКВИЗИТОВ:'+#13#10+' "Название органа" '+#13#10+' "Название документа"'+#13#10+'"Дата принятия"'+#13#10+'"Номер распоряжения"'+#13#10+' ПРОДОЛЖИТЬ ЗАГРУЗКУ...','ПРЕДУПРЕЖДЕНИЕ!!!',MB_OKCANCEL + MB_ICONINFORMATION)) = ID_OK then
              Count_Error := 0
                else
                  begin
                    Clear_All;
                    inc(Count_Error_2);
                  end;
        end;
   end;
 finally

 end;
end;

{procedure TAdd_Form.filter;
begin
  with Form2.ADOQuery1 do
    begin
        Active:=false;
            SQL.Clear;
                SQL.Text:=Select;
                    Active:=True;
                      end;
                      end;}

procedure TAdd_Form.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Release;
end;

procedure TAdd_Form.FormCreate(Sender: TObject);
begin
  Edit_KOATUU.Visible := false;
  Clear_All;
  ToolButton3.Enabled := false;
  ToolButton6.Enabled := false;
  DateTimePicker_Add.Date := Now;
  StatusBar_Add.Panels[0].Text := '';
  ToolButton1.Enabled := true;
end;

procedure TAdd_Form.FullError;
begin
  Count_Error := 0;
  Count_Error_2 := 0;
  Count_Error_3 := 0;
  Count_Error_4 := 0;

  //Grantee_LegalEntity_Error;
  Size_FSK_Error;
  Size_YG_Error;
  ExecutivePowerDecision_Error;
end;

procedure TAdd_Form.Grantee_LegalEntity;//Информация о пользователе земельного участка (Серия, номер паспорта, код ЭГРЮЛ)********************************
var
  Uzel_PL, buf_PL : IXMLNode;
  Node_PL_1, Node_PL_2,Node_PL_3: IXMLNode;
  i,j : integer;
  k1,k2,k3,k4 : integer;
  s_PL,s_PL_2,s_11: string;
begin
  try
  Memo_Grantee_LegalEntity.Lines.Clear;
  Uzel_PL := XMLDocument_Add.DocumentElement.ChildNodes['InfoPart'];
  buf_PL := Uzel_PL.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['LegalModeInfo'];

 for i := 0 to buf_PL.ChildNodes.Count - 1 do
    begin
      if buf_PL.ChildNodes[i].NodeName = 'Grantee' then
      begin
         Node_PL_1 := buf_PL.ChildNodes[i].ChildNodes['NaturalPerson'].ChildNodes.FindNode('Passport');
         Node_PL_2 := buf_PL.ChildNodes[i].ChildNodes.FindNode('LegalEntity');
         Node_PL_3 := buf_PL.ChildNodes[i].ChildNodes['LegalEntity'].ChildNodes.FindNode('EDRPOU');
        if Node_PL_1 <> nil then
        begin
          for k1 := 0 to buf_PL.ChildNodes[i].ChildNodes['NaturalPerson'].ChildNodes['Passport'].ChildNodes.Count - 1 do
            begin
             if buf_PL.ChildNodes[i].ChildNodes['NaturalPerson'].ChildNodes['Passport'].ChildNodes[k1].NodeName = 'PassportSeries' then
             s_PL :=  buf_PL.ChildNodes[i].ChildNodes['NaturalPerson'].ChildNodes['Passport'].ChildNodes[k1].Text;
            end;

          for k2 := 0 to buf_PL.ChildNodes[i].ChildNodes['NaturalPerson'].ChildNodes['Passport'].ChildNodes.Count - 1 do
            begin
             if buf_PL.ChildNodes[i].ChildNodes['NaturalPerson'].ChildNodes['Passport'].ChildNodes[k2].NodeName = 'PassportNumber' then
             s_PL := s_PL + ' '+ buf_PL.ChildNodes[i].ChildNodes['NaturalPerson'].ChildNodes['Passport'].ChildNodes[k2].Text;
            end;

          for k3 := 0 to buf_PL.ChildNodes[i].ChildNodes['NaturalPerson'].ChildNodes.Count - 1 do
            begin
             if buf_PL.ChildNodes[i].ChildNodes['NaturalPerson'].ChildNodes[k3].NodeName = 'TaxNumber' then
             s_PL := s_PL + ', иден. код '+ buf_PL.ChildNodes[i].ChildNodes['NaturalPerson'].ChildNodes[k3].Text;
            end;

           Memo_Grantee_LegalEntity.Lines.add(s_PL+'#');
        end
          else
            if (Node_PL_2 <> nil) and (buf_PL.ChildNodes[i].NodeName = 'Grantee') then
                begin
                  for j := 0 to buf_PL.ChildNodes[i].ChildNodes['LegalEntity'].ChildNodes.Count - 1 do
                  begin
                    if buf_PL.ChildNodes[i].ChildNodes['LegalEntity'].ChildNodes[j].NodeName <> 'EDRPOU' then
                       Continue //Inc(buf_count)
                          else
                            begin
                              for k4 := 0 to buf_PL.ChildNodes[i].ChildNodes['LegalEntity'].ChildNodes.Count - 1 do
                                begin
                                  if buf_PL.ChildNodes[i].ChildNodes['LegalEntity'].ChildNodes[k4].NodeName = 'EDRPOU' then
                                  s_PL_2 := 'ЭГРЮЛ ' + VarToStr(buf_PL.ChildNodes[i].ChildNodes['LegalEntity'].ChildNodes[k4].Text);
                                end;
                              Memo_Grantee_LegalEntity.Lines.add(s_PL_2+'#');
                            end;
                    end;
                end;
      end;

        s_PL := '';
        s_PL_2 := '';
      //if buf_count > 0 then Continue;
    end;
  s_11 := Memo_Grantee_LegalEntity.Text;
  delete(s_11,length(s_11)-1,2);
  Memo_Grantee_LegalEntity.Text := s_11;
  finally

  end;
end;

procedure TAdd_Form.Grantee_LegalEntity_Error;
var
  buf_PL_Er : IXMLNode;
  Uzel_Pas_Err,buf_Pas_Err : IXMLNode; //Серия, номер паспорта, код ЭГРЮЛ
  i_Err,j_Err: integer;
  i_Er_Con,j_Er_Con : integer;
  buf_Pas_Count,buf_PL_count : integer;
  St_Count_ErroR, Sl_Count_Error, F_Count : integer;
begin
   try
   buf_Pas_Count := 0;
   buf_PL_count := 0;
   St_Count_ErroR := 0;
   Sl_Count_Error := 0;
{   F_Count := 0;}

  Uzel_Pas_Err := XMLDocument_Add.DocumentElement.ChildNodes['InfoPart'];
  buf_Pas_Err := Uzel_Pas_Err.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['Proprietors'];
  buf_PL_Er := Uzel_Pas_Err.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['LegalModeInfo'];

  for i_Err := 0 to buf_Pas_Err.ChildNodes['ProprietorInfo'].ChildNodes['Authentication'].ChildNodes.Count - 1 do
     begin
      if buf_Pas_Err.ChildNodes['ProprietorInfo'].ChildNodes['Authentication'].ChildNodes[i_Err].NodeName <> 'LegalEntity' then
      begin
        inc(St_Count_ErroR);
        ShowMessage('St_Count_ErroR : ' + IntToStr(St_Count_ErroR));
        //break
      end
          else
            begin
              for j_Err := 0 to buf_Pas_Err.ChildNodes['ProprietorInfo'].ChildNodes['Authentication'].ChildNodes['LegalEntity'].ChildNodes.Count - 1 do
                begin
                  if buf_Pas_Err.ChildNodes['ProprietorInfo'].ChildNodes['Authentication'].ChildNodes['LegalEntity'].ChildNodes[j_Err].NodeName = 'EDRPOU' then
                    begin
                     inc(buf_Pas_Count);
                     ShowMessage('buf_Pas_Count : ' + IntToStr(buf_Pas_Count));
                    end;
                  end;
            end
     end;

   for i_Er_Con := 0 to buf_PL_Er.ChildNodes['Grantee'].ChildNodes.Count - 1 do
    begin
      if buf_PL_Er.ChildNodes['Grantee'].ChildNodes[i_Er_Con].NodeName <> 'LegalEntity' then
        begin
          inc(Sl_Count_Error);
          ShowMessage('Sl_Count_ErroR : ' + IntToStr(Sl_Count_ErroR));
          //break
        end
          else
            begin
             for j_Er_Con := 0 to buf_PL_Er.ChildNodes['Grantee'].ChildNodes['LegalEntity'].ChildNodes.Count - 1 do
              begin
                if buf_PL_Er.ChildNodes['Grantee'].ChildNodes['LegalEntity'].ChildNodes[j_Er_Con].NodeName = 'EDRPOU' then
                  begin
                   Inc(buf_PL_count);
                   ShowMessage('buf_PL_count : ' + IntToStr(buf_PL_count));
                  end;
              end;
            end;
    end;
//******************************************************************************************************************************************************
  F_Count := St_Count_ErroR + Sl_Count_Error;
  if (F_Count > 0) then
     Count_Error_3 := 0;

  if (buf_Pas_Count > 0) or (buf_PL_count > 0) then
       Count_Error_3 := 0
      else
         begin
           Application.MessageBox('В блоке "Информация о собственнике земельного участка (Серия, номер паспорта, код ЭГРЮЛ)"'+#13#10+'или'+#13#10+'В блоке "Информация о пользователе земельного участка (Серия, номер паспорта, код ЭГРЮЛ)"'+#13#10+
                                  ' ОТСУТСТВУЕТ "код ЭГРЮЛ".'+#13#10+'Загрузка в базу данных будет прекращена.','ОШИБКА!!!',MB_OK + MB_ICONERROR);
           Clear_All;
           ToolButton3.Enabled := false;
           inc(Count_Error_3);
          end;
   finally

   end;
end;

procedure TAdd_Form.Grantee_NaturalPerson; //Информация о пользователе земельного участка *************************************************************
var
  Uzel_NP, buf_NP : IXMLNode;
  Node_NP_1, Node_NP_2: IXMLNode;
  i,j : integer;
  s_NP,s_NP_2,s_10: string;
begin
  try
  Memo_Grantee_NaturalPerson.Lines.Clear;
  Uzel_NP := XMLDocument_Add.DocumentElement.ChildNodes['InfoPart'];
  buf_NP := Uzel_NP.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['LegalModeInfo'];
//ФИО физического лица, наимениование юридического лица*********************************************************
  for i := 0 to buf_NP.ChildNodes.Count - 1 do
    begin
      if buf_NP.ChildNodes[i].NodeName = 'Grantee' then
      begin

        Node_NP_1 := buf_NP.ChildNodes[i].ChildNodes['NaturalPerson'].ChildNodes.FindNode('FullName');
        Node_NP_2 := buf_NP.ChildNodes[i].ChildNodes['LegalEntity'].ChildNodes.FindNode('Name');

      if Node_NP_1 <> nil then
        begin
          for j := 0 to buf_NP.ChildNodes[i].ChildNodes['NaturalPerson'].ChildNodes['FullName'].ChildNodes.Count - 1 do
           s_NP := s_NP +' '+ VarToStr(buf_NP.ChildNodes[i].ChildNodes['NaturalPerson'].ChildNodes['FullName'].ChildNodes[j].Text);
           Memo_Grantee_NaturalPerson.Lines.Append(s_NP+'#');
        end
          else
             if (Node_NP_2 <> nil) and (buf_NP.ChildNodes[i].NodeName = 'Grantee') then
                begin
                  for j := 0 to buf_NP.ChildNodes[i].ChildNodes['LegalEntity'].ChildNodes.Count-1 do
                    s_NP_2 := VarToStr(buf_NP.ChildNodes[i].ChildNodes['LegalEntity'].ChildNodes[0].Text);
                    Memo_Grantee_NaturalPerson.Lines.Append(s_NP_2+'#');
                end;
      end;

        s_NP :='';
        s_NP_2 :='';
    end;

  s_10 := Memo_Grantee_NaturalPerson.Text;
  delete(s_10,length(s_10)-1,2);
  Memo_Grantee_NaturalPerson.Text := s_10;
  finally

  end;
end;

procedure TAdd_Form.LandCode;//Вид угодья **********************************************************************************************************************
var
  Uzel_Lan : IXMLNode;
  buf_Lan  : IXMLNode;
  Node_Lan : IXMLNode;
  i_L: integer;
  s_3 : string;
begin
  try
  Memo_LandCode.Lines.Clear;

  Uzel_Lan := XMLDocument_Add.DocumentElement.ChildNodes['InfoPart'];
  buf_Lan := Uzel_Lan.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['LandsParcel'];
  Node_Lan := buf_Lan.ChildNodes['LandParcelInfo'].ChildNodes.FindNode('CadastralCode');

  for i_L := 0 to buf_Lan.ChildNodes.Count -1 do
    begin
      Label27.Caption := IntToStr(i_L + 1);
        if Node_Lan = nil then
          Memo_LandCode.Lines.Add(buf_Lan.ChildNodes[i_L].ChildNodes[0].Text)
            else
             Memo_LandCode.Lines.Add(buf_Lan.ChildNodes[i_L].ChildNodes[1].Text)
    end;
  s_3 := Memo_LandCode.Text;
  delete(s_3,length(s_3)-1,2);
  Memo_LandCode.Text := s_3;
  finally

  end;
end;

procedure TAdd_Form.LeaseInfo;
var
  Uzel_LI, buf_LI : IXMLNode;
  q,q_Se,w_Se,e_Se : integer;
begin
  try
  Uzel_LI := XMLDocument_Add.DocumentElement.ChildNodes['InfoPart'];
  buf_LI := Uzel_LI.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['Leases'].ChildNodes['LeaseInfo'].ChildNodes['LeaseAgreement'];

  for q := 0 to  buf_LI.ChildNodes.Count - 1 do
    begin
      if buf_LI.ChildNodes[q].NodeName = 'LeaseTerm' then
        begin
          for q_Se := 0 to buf_LI.ChildNodes['LeaseTerm'].ChildNodes.Count - 1 do
          if buf_LI.ChildNodes['LeaseTerm'].ChildNodes[q_Se].NodeName = 'LeaseDuration' then
             Arenda_Edit_LeaseDuration.Text :=  buf_LI.ChildNodes[q].ChildNodes[q_Se].Text
              else
                Arenda_Edit_LeaseDuration.Text := '';
        end;
    end;

  for e_Se := 0 to  buf_LI.ChildNodes.Count - 1 do
    begin
      if buf_LI.ChildNodes[e_Se].NodeName =  'RegistrationNumber' then
        begin
         Arenda_Edit_RegistrationNumber.Text :=  buf_LI.ChildNodes[e_Se].Text;
         Continue;
        end;
    end;

  for w_Se := 0 to  buf_LI.ChildNodes.Count - 1 do
    begin
      if buf_LI.ChildNodes[w_Se].NodeName = 'RegistrationDate' then
          Arenda_Edit_RegistrationDate.Text :=  buf_LI.ChildNodes[w_Se].Text
            else
              Arenda_Edit_RegistrationDate.Text := '';
    end;
  finally

  end;
end;

procedure TAdd_Form.List_Category;//СЛОВАРЬ Категории земель.txt******************************************************************************
var
   S: TStringList;
   i : integer;
   str : string;
begin
  str := '';
  S := TStringlist.Create;
  S.LoadFromFile('e:\BAZA\RegistrXML\Reestr\base\Словари\Категории земель.txt');
  for i := 0 to S.Count - 1 do
    begin
      if S.Strings[i] = Edit_Category.Text then
         str := S.Strings[i + 1];
    end;
   Edit_List_Category.Text := Edit_Category.Text +'  '+ str;
   S.Free;
end;

procedure TAdd_Form.List_LandCode; //СЛОВАРЬ Вид угодья.txt
var
   L: TStringList;
   i,j: integer;
   str_L : string;
begin
  str_L := '';
  L := TStringlist.Create;
  L.LoadFromFile('e:\BAZA\RegistrXML\Reestr\base\Словари\Угодия.txt');

  Memo_LandCode_2.Lines.Clear;
  for i := 0 to Memo_LandCode.Lines.Count - 1 do
    for j := 0 to L.Count - 1 do
      begin
        if Memo_LandCode.Lines[i] = L.Strings[j] then
          begin
            str_L := L.Strings[j + 1];
            str_L := str_L + '#';
            Memo_LandCode_2.Lines.Add(Memo_LandCode.Lines[i] +' '+ str_L);
          end;
      end;
   L.Free;
end;

procedure TAdd_Form.List_OwnershipInfo;//СЛОВАРЬ Форма собственности.txt********************************************************************
var
   F: TStringList;
   j : integer;
   str_F : string;
begin
  str_F := '';
  F := TStringlist.Create;
  F.LoadFromFile('e:\BAZA\RegistrXML\Reestr\base\Словари\Форма собственности.txt');
  for j := 0 to F.Count - 1 do
    begin
      if F.Strings[j] = Edit_OwnershipInfo.Text then
         str_F := F.Strings[j + 1];
    end;
   Edit_List_OwnershipInfo.Text := Edit_OwnershipInfo.Text +'  '+ str_F;
   F.Free;
end;

procedure TAdd_Form.List_RestrictionCode;//СЛОВАРЬ Наименование ограничения.txt*****************************************
var
   R: TStringList;
   i_r,j_r : integer;
   str_R : string;
begin
  str_R := '';
  R := TStringlist.Create;
  R.LoadFromFile('e:\BAZA\RegistrXML\Reestr\base\Словари\Ограничения.txt');

  Memo_RestrictionCode_2.Lines.Clear;
  for i_r := 0 to Memo_RestrictionCode.Lines.Count - 1 do
    for j_r := 0 to R.Count - 1 do
      begin
        if Memo_RestrictionCode.Lines[i_r] = R.Strings[j_r] then
          begin
            str_R := R.Strings[j_r + 1];
            str_R := str_R + '#';
            Memo_RestrictionCode_2.Lines.add (Memo_RestrictionCode.Lines[i_r] +'  '+ str_R)
          end;
      end;
   R.Free;
end;

procedure TAdd_Form.NaturalPerson; //Физ и юр лица************************************************************************
var
  Uzel_Nat, buf_Nat{,buf_Nat_Dola} : IXMLNode;
  Node_Nat_1, Node_Nat_2, Node_Nat_3: IXMLNode;
  i,j{,k} : integer;
  s_Nat,s_Nat_2,s_1,s_2: string;
begin
  try
  MemoFizFace.Lines.Clear;
  Memo_Part.Lines.Clear;
  Uzel_Nat := XMLDocument_Add.DocumentElement.ChildNodes['InfoPart'];
  buf_Nat := Uzel_Nat.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['Proprietors'];
 // buf_Nat_Dola := buf_Nat.ChildNodes['ProprietorInfo'].ChildNodes['ParcelPart'];
//ФИО физического лица, наимениование юридического лица*********************************************************

  for i := 0 to buf_Nat.ChildNodes.Count - 1 do
    begin

     //Доля(часть)***************************
     Node_Nat_3 := buf_Nat.ChildNodes[i].ChildNodes.FindNode('ParcelPart') ;
     if Node_Nat_3 <> nil then
        Memo_Part.Lines.Append(buf_Nat.ChildNodes[i].ChildNodes['ParcelPart'].ChildNodes['Part'].ChildNodes['Numerator'].Text+'/'+buf_Nat.ChildNodes[i].ChildNodes['ParcelPart'].ChildNodes['Part'].ChildNodes['Denominator'].Text+'#')
        else
        Memo_Part.Lines.Append('-/-'+'#');
    //**************************************

      Node_Nat_1 := buf_Nat.ChildNodes[i].ChildNodes['Authentication'].ChildNodes['NaturalPerson'].ChildNodes.FindNode('FullName');
      Node_Nat_2 := buf_Nat.ChildNodes[i].ChildNodes['Authentication'].ChildNodes.FindNode('LegalEntity');

      if Node_Nat_1 <> nil then
        begin
          for j := 0 to buf_Nat.ChildNodes[i].ChildNodes['Authentication'].ChildNodes['NaturalPerson'].ChildNodes['FullName'].ChildNodes.Count - 1 do
           s_Nat := s_Nat +' '+ VarToStr(buf_Nat.ChildNodes[i].ChildNodes['Authentication'].ChildNodes['NaturalPerson'].ChildNodes['FullName'].ChildNodes[j].Text);
           MemoFizFace.Lines.Append(s_Nat+'#');
        end
          else
             if Node_Nat_2 <> nil then
                begin
                  for j := 0 to buf_Nat.ChildNodes[i].ChildNodes['Authentication'].ChildNodes['LegalEntity'].ChildNodes.Count-1 do
                    s_Nat_2 := VarToStr(buf_Nat.ChildNodes[i].ChildNodes['Authentication'].ChildNodes['LegalEntity'].ChildNodes[0].Text);
                    MemoFizFace.Lines.Append(s_Nat_2+'#');
                end;
        s_Nat := '';
        s_Nat_2 := '';
    end;
  s_1 := MemoFizFace.Text;
  Delete(s_1,length(s_1)-1,2);
  MemoFizFace.Text := s_1;

  s_2 := Memo_Part.Text;
  Delete(s_2,length(s_2)-1,2);
  Memo_Part.Text := s_2;
  finally

  end;
end;

procedure TAdd_Form.OwnershipInfo;//Форма собственности, код*****************************************************************************************************************
var
  Uzel_Owner : IXMLNode;
  buf_Owner  : IXMLNode;
  Node_Owner : IXMLNode;
begin
  try
  Edit_OwnershipInfo.Text := '';
  Uzel_Owner := XMLDocument_Add.DocumentElement.ChildNodes['InfoPart'];
  buf_Owner := Uzel_Owner.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['OwnershipInfo'];
  Node_Owner := buf_Owner.ChildNodes.FindNode('Code');

  if Node_Owner <> nil then
    Edit_OwnershipInfo.Text := buf_Owner.ChildNodes[0].Text
      else
       Edit_OwnershipInfo.Text := '';
  finally

  end;
end;

procedure TAdd_Form.ParcelLocation;//Границы*****************************************************************************************************************************************
var
  Uzel_InfoPart_loc : IXMLNode;
  buf : IXMLNode;
  Node_Loc_2, Node_Loc_1 : IXMLNode;
begin
  try
  Edit_ParcelLocation.Text := '';
  Uzel_InfoPart_loc := XMLDocument_Add.DocumentElement.ChildNodes['InfoPart'];
  buf := Uzel_InfoPart_loc.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['ParcelLocationInfo'];
  Node_Loc_2 := buf.ChildNodes['ParcelLocation'].ChildNodes.FindNode('Urban');
  Node_Loc_1  := buf.ChildNodes['ParcelLocation'].ChildNodes.FindNode('Rural');

  if Node_Loc_2 <> nil then
    begin
       if buf.ChildNodes['ParcelLocation'].ChildNodes[0].NodeName = 'Urban' then
          Edit_ParcelLocation.Text := 'В границах'
            else Edit_ParcelLocation.Text := '';
    end;

   if Node_Loc_1 <> nil then
    begin
       if buf.ChildNodes['ParcelLocation'].ChildNodes[0].NodeName = 'Rural' then
          Edit_ParcelLocation.Text := 'За границами'
            else Edit_ParcelLocation.Text := '';
    end;
  finally

  end;
end;

procedure TAdd_Form.ParcelLocationInfo; // Наименование населенного пункта/совета**************************************************************************************************************************
var
  Uzel_InfoPart_Par, buf_NNP  : IXMLNode;
  i_NNP, i_NNP_1, i_NNP_2  : integer;
begin
  try
  Edit_Region.Text := '';
  Edit_Settlement.Text := '';
  Edit_District.Text := '';

  Uzel_InfoPart_Par := XMLDocument_Add.DocumentElement.ChildNodes['InfoPart'];
  buf_NNP := Uzel_InfoPart_Par.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['ParcelLocationInfo'];

 for i_NNP := 0 to buf_NNP.ChildNodes.Count - 1 do
  begin
    if buf_NNP.ChildNodes[i_NNP].NodeName = 'Region'  then
    Edit_Region.Text := buf_NNP.ChildNodes[i_NNP].Text;
  end;

 for i_NNP_1 := 0 to buf_NNP.ChildNodes.Count - 1 do
  begin
    if buf_NNP.ChildNodes[i_NNP_1].NodeName = 'Settlement'  then
    Edit_Settlement.Text := buf_NNP.ChildNodes[i_NNP_1].Text;
  end;

 for i_NNP_2 := 0 to buf_NNP.ChildNodes.Count - 1 do
  begin
    if buf_NNP.ChildNodes[i_NNP_2].NodeName = 'District'  then
    Edit_District.Text := buf_NNP.ChildNodes[i_NNP_2].Text;
  end;

  if (Edit_Region.Text = '') or (Edit_Settlement.Text = '') or (Edit_District.Text = '') then
     (Application.MessageBox('В блоке "Место положение зем. участка"'+#13#10+' ОТСУТСТВУЕТ ОДИН (ИЛИ НЕСКОЛЬКО) РЕКВИЗИТОВ:'+#13#10+' "Регион" '+#13#10+' "Поселок"'+#13#10+'"Район"'+#13#10,'ПРЕДУПРЕЖДЕНИЕ!!!',MB_OK + MB_ICONWARNING));

  Edit_ParcelLocationInfo.Text := Edit_Region.Text+', '+Edit_District.Text+', '+Edit_Settlement.Text;

     if Edit_Region.Text = '' then
        Edit_ParcelLocationInfo.Text := Edit_Settlement.Text +', '+ Edit_District.Text;
     if Edit_Settlement.Text = '' then
        Edit_ParcelLocationInfo.Text := Edit_Region.Text +', '+ Edit_District.Text;
     if Edit_District.Text = '' then
        Edit_ParcelLocationInfo.Text := Edit_Region.Text +', '+ Edit_Settlement.Text;
  finally

  end;
end;

procedure TAdd_Form.Passport; //Серия, номер паспорта, код ЭГРЮЛ************************************************************************************
var
  Uzel_Pas, buf_Pas : IXMLNode;
  i,j,k,j_q,k2,m2 : integer;
  w,r : integer;
  s_Pas,s_Pas_2,s: string;
  res1,res2,res3 : string;
begin
  try
  res1 := '';
  res2 := '';
  res3 := '';
  MemoSNP.Lines.Clear;
  Uzel_Pas := XMLDocument_Add.DocumentElement.ChildNodes['InfoPart'];
  buf_Pas := Uzel_Pas.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['Proprietors'];

   for i := 0 to buf_Pas.ChildNodes.Count - 1 do
    begin
      for j := 0 to  buf_Pas.ChildNodes[i].ChildNodes['Authentication'].ChildNodes.Count - 1 do
        begin
          if buf_Pas.ChildNodes[i].ChildNodes['Authentication'].ChildNodes[j].NodeName = 'NaturalPerson' then
            begin

               for j_q := 0 to buf_Pas.ChildNodes[i].ChildNodes['Authentication'].ChildNodes['NaturalPerson'].ChildNodes['Passport'].ChildNodes.Count - 1 do
                begin
                  if buf_Pas.ChildNodes[i].ChildNodes['Authentication'].ChildNodes['NaturalPerson'].ChildNodes['Passport'].ChildNodes[j_q].NodeName = 'PassportSeries' then
                  res1 := buf_Pas.ChildNodes[i].ChildNodes['Authentication'].ChildNodes['NaturalPerson'].ChildNodes['Passport'].ChildNodes[j_q].Text
                end;

              for w := 0 to buf_Pas.ChildNodes[i].ChildNodes['Authentication'].ChildNodes['NaturalPerson'].ChildNodes['Passport'].ChildNodes.Count - 1 do
                begin
                  if buf_Pas.ChildNodes[i].ChildNodes['Authentication'].ChildNodes['NaturalPerson'].ChildNodes['Passport'].ChildNodes[w].NodeName = 'PassportNumber' then
                  res2 := buf_Pas.ChildNodes[i].ChildNodes['Authentication'].ChildNodes['NaturalPerson'].ChildNodes['Passport'].ChildNodes[w].Text
                end;

              for r := 0 to buf_Pas.ChildNodes[i].ChildNodes['Authentication'].ChildNodes['NaturalPerson'].ChildNodes.Count - 1 do
                begin
                  if buf_Pas.ChildNodes[i].ChildNodes['Authentication'].ChildNodes['NaturalPerson'].ChildNodes[r].NodeName = 'TaxNumber' then
                  res3 := buf_Pas.ChildNodes[i].ChildNodes['Authentication'].ChildNodes['NaturalPerson'].ChildNodes[r].Text
                end;
          s_Pas := VarToStr(res1);
          s_Pas := s_Pas + ' ' + VarToStr(res2);
          s_Pas := s_Pas + ', иден. код '+ VarToStr(res3);
          MemoSNP.Lines.add(s_Pas+'#');
        end //для if
        else

       for k2 := 0 to buf_Pas.ChildNodes[i].ChildNodes['Authentication'].ChildNodes.Count - 1 do
        begin
            if buf_Pas.ChildNodes[i].ChildNodes['Authentication'].ChildNodes[k2].NodeName = 'LegalEntity' then//buf_Pas.ChildNodes[i].ChildNodes['Authentication'].ChildNodes['LegalEntity'] then
            begin
               for k := 0 to buf_Pas.ChildNodes[i].ChildNodes['Authentication'].ChildNodes['LegalEntity'].ChildNodes.Count - 1 do
               begin
                    if buf_Pas.ChildNodes[i].ChildNodes['Authentication'].ChildNodes['LegalEntity'].ChildNodes[k].NodeName <> 'EDRPOU' then
                      Continue //inc(buf_Pas_Count_1)
                        else
                          if buf_Pas.ChildNodes[i].ChildNodes['Authentication'].ChildNodes['LegalEntity'].ChildNodes[k].NodeName = 'EDRPOU' then
                          begin
                            s_Pas_2 := 'ЭГРЮЛ ' + VarToStr(buf_Pas.ChildNodes[i].ChildNodes['Authentication'].ChildNodes['LegalEntity'].ChildNodes[1].Text);
                            MemoSNP.Lines.add(s_Pas_2+'#') ;
                          end;
               end;
            end;
          end;

        s_Pas := '';
        s_Pas_2 := '';
        //if buf_Pas_Count_1 > 0 then Continue;
    end;
    end;

  for m2 := 0 to MemoSNP.Lines.Count - 1 do
    begin
      if (MemoSNP.Lines[m2] = ' , иден. код #') then
         MemoSNP.Lines.Delete(m2);
    end;

  s := MemoSNP.Text;
  delete(s,length(s)-1,2);
  MemoSNP.Text := s;
  finally

  end;
end;

procedure TAdd_Form.RestrictionArea;//Площадь, га (Ограничения (обременения))***********************************************************************************************************
var
  Uzel_RA : IXMLNode;
  buf_RA : IXMLNode;
  Node_RA : IXMLNode;
  k : integer;
  s_8 : string;
  q13 : real;
  s_3,s_3Res : string;
begin
  try
  q13:=0;
  Memo_RestrictionArea.Lines.Clear;
  Uzel_RA := XMLDocument_Add.DocumentElement.ChildNodes['InfoPart'];
  buf_RA := Uzel_RA.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['Restrictions'];
  Node_RA := buf_RA.ChildNodes['RestrictionInfo'].ChildNodes['RestrictionArea'].ChildNodes.FindNode('Size');

  for k := 0 to buf_RA.ChildNodes.Count - 1 do
    begin
      if Node_RA <> nil then
        begin
         Memo_RestrictionArea.Lines.Add(buf_RA.ChildNodes[k].ChildNodes['RestrictionArea'].ChildNodes[0].Text+'#');
         s_3 := buf_RA.ChildNodes[k].ChildNodes['RestrictionArea'].ChildNodes[0].Text;
         s_3Res := StringReplace(s_3,'.',',', [ rfReplaceAll, rfIgnoreCase ]);
         q13 := q13 + StrToFloat(s_3Res);
         Edit_RestrictionArea.Text := (FloatToStr(q13))
        end
          else
             Edit_RestrictionArea.Text := '0'
    end;
  s_8 := Memo_RestrictionArea.Text;
  delete(s_8,length(s_8)-1,2);
  Memo_RestrictionArea.Text := s_8;
  finally

  end;
end;

procedure TAdd_Form.RestrictionCode;//Наименование ограничения (обременения), код (Ограничения (обременения)****************************************************************************************************************
var
  Uzel_RC : IXMLNode;
  buf_RC : IXMLNode;
  Node_RC : IXMLNode;
  ir, i_R_Count : integer;
  s_6 : string;
begin
  try
  Uzel_RC := XMLDocument_Add.DocumentElement.ChildNodes['InfoPart'];
  buf_RC := Uzel_RC.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['Restrictions'];
  Node_RC := buf_RC.ChildNodes['RestrictionInfo'];

  for ir := 0 to buf_RC.ChildNodes.Count - 1 do
    begin
      for i_R_Count := 0 to Node_RC.ChildNodes.Count - 1 do
        begin
          if Node_RC.ChildNodes[i_R_Count].NodeName = 'RestrictionCode' then
             Memo_RestrictionCode.Lines.Add(buf_RC.ChildNodes[ir].ChildNodes[i_R_Count].Text);
        end;
    end;

  s_6 := Memo_RestrictionCode.Text;
  //delete(s_6,length(s_6)-1,2);
  Memo_RestrictionCode.Text := s_6;
  finally

  end;
end;

procedure TAdd_Form.RestrictionName;//Тип ограничения (обременения) (Ограничения (обременения))*******************************************************************************
var
  Uzel_RN : IXMLNode;
  buf_RN  : IXMLNode;
  Node_RN : IXMLNode;
  q, q_Count : integer;
  s_7 : string;
begin
  try
  Memo_RestrictionName.Lines.Clear;
  Uzel_RN := XMLDocument_Add.DocumentElement.ChildNodes['InfoPart'];
  buf_RN := Uzel_RN.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['Restrictions'];
  Node_RN := buf_RN.ChildNodes['RestrictionInfo'];

  for q := 0 to buf_RN.ChildNodes.Count - 1 do
    begin
      for q_Count := 0 to Node_RN.ChildNodes.Count - 1 do
        begin
          if (Node_RN.ChildNodes[q_Count].NodeName = 'RestrictionName') then
             Memo_RestrictionName.Lines.Add(buf_RN.ChildNodes[q].ChildNodes[q_Count].Text+'#')
        end;
    end;

  s_7 := Memo_RestrictionName.Text;
  delete(s_7,length(s_7)-1,2);
  Memo_RestrictionName.Text := s_7;
  finally

  end;
end;

procedure TAdd_Form.Size_FSK;  //Площадь земельного участка, га****************************************************************************************************
var
  Uzel_InfoPart_str : IXMLNode;
  buf_str : IXMLNode;
  Node_size_FSK : IXMLNode;
  s, sRes : string;
  qw : real;
begin
  try
  Edit_SizeFSK.Text := '';
  Uzel_InfoPart_str := XMLDocument_Add.DocumentElement.ChildNodes['InfoPart'];
  buf_str := Uzel_InfoPart_str.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['ParcelMetricInfo'];
  Node_size_FSK := buf_str.ChildNodes['Area'].ChildNodes.FindNode('Size');

   if Node_size_FSK <> nil then
    begin
      Edit_SizeFSK.Text := buf_str.ChildNodes['Area'].ChildNodes[1].Text;
      s := Edit_SizeFSK.Text;
      sRes := StringReplace(s,'.',',', [ rfReplaceAll, rfIgnoreCase ]);
      qw := StrToFloat(sRes);
      Edit_SizeFSK_2.Text := (FloatToStr(qw))
    end
      else
          Edit_SizeFSK.Text := '';

   if Edit_SizeFSK.Text = '' then
      Edit_SizeFSK_2.Text := '0';
  finally

  end;
end;

procedure TAdd_Form.Size_FSK_Error;
var
   Uzel_InfoPart_str_eR, buf_str_er,Node_size_FSK_eR : IXMLNode;
begin
  Uzel_InfoPart_str_eR := XMLDocument_Add.DocumentElement.ChildNodes['InfoPart'];
  buf_str_er := Uzel_InfoPart_str_eR.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['ParcelMetricInfo'];
  Node_size_FSK_eR := buf_str_er.ChildNodes['Area'].ChildNodes.FindNode('MeasurementUnit');

  if Node_size_FSK_eR = nil then
     begin
       Application.MessageBox('В блоке "Площадь земельного участка"'#13#10' ОТСУТСТВУЕТ ЕДИНИЦА ИЗМЕРЕНИЯ.'#13#10'Загрузка в базу данных будет прекращена.','ОШИБКА!!!',MB_OK + MB_ICONERROR);
       Clear_All;
       inc(Count_Error);
     end;
end;

procedure TAdd_Form.Size_YG;  //Площадь угодья, га*******************************************************************************************************************
var
  Uzel_SizeYG : IXMLNode;
  buf_SizeYG  : IXMLNode;
  Node_SizeYG : IXMLNode;
  i_s : integer;
  s_4 : string;
  q12 : real;
  s_q, s_qRes : string;
begin
  try
  q12:=0;
  Memo_Size_YG.Lines.Clear;
  Uzel_SizeYG := XMLDocument_Add.DocumentElement.ChildNodes['InfoPart'];
  buf_SizeYG:= Uzel_SizeYG.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['LandsParcel'];
  Node_SizeYG := buf_SizeYG.ChildNodes['LandParcelInfo'].ChildNodes['MetricInfo'].ChildNodes['Area'].ChildNodes.FindNode('Size');

  for i_s := 0 to buf_SizeYG.ChildNodes.Count - 1 do
    begin
      Label28.Caption := IntToStr(i_s + 1);
      if Node_SizeYG <> nil then
        begin
         Memo_Size_YG.Lines.Add(buf_SizeYG.ChildNodes[i_s].ChildNodes['MetricInfo'].ChildNodes['Area'].ChildNodes[1].Text+'#');
         s_q := buf_SizeYG.ChildNodes[i_s].ChildNodes['MetricInfo'].ChildNodes['Area'].ChildNodes[1].Text;
         s_qRes := StringReplace(s_q,'.',',', [ rfReplaceAll, rfIgnoreCase ]);
         q12 := q12 + StrToFloat(s_qRes);
         Edit_Size_YG.Text := FloatToStr(q12);
        end
          else
            Edit_Size_YG.Text := '0';
    end;
  s_4 := Memo_Size_YG.Text;
  delete(s_4,length(s_4)-1,2);
  Memo_Size_YG.Text := s_4;
  finally

  end;
end;

procedure TAdd_Form.Size_YG_Error;
var
 Uzel_SizeYG_eR, buf_SizeYG_eR,Node_SizeYG_eR : IXMLNode;
begin
  Uzel_SizeYG_eR := XMLDocument_Add.DocumentElement.ChildNodes['InfoPart'];
  buf_SizeYG_eR := Uzel_SizeYG_eR.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['LandsParcel'];
  Node_SizeYG_eR := buf_SizeYG_eR.ChildNodes['LandParcelInfo'].ChildNodes['MetricInfo'].ChildNodes['Area'].ChildNodes.FindNode('MeasurementUnit');

  if Node_SizeYG_eR = nil then
    begin
      Application.MessageBox('В блоке "Площадь угодья"'+#13#10+' ОТСУТСТВУЕТ ЕДИНИЦА ИЗМЕРЕНИЯ.'+#13#10+'Загрузка в базу данных будет прекращена.','ОШИБКА!!!',MB_OK + MB_ICONERROR);
      Clear_All;
      inc(Count_Error);
    end;
end;

procedure TAdd_Form.StateActInfo_Series;//Документ, удостоверяющий право на земельный участок (серия)//////////////////////////
var
  Uzel_SAS : IXMLNode;
  buf_SAS  : IXMLNode;
  i,j_S : integer;
begin
  try
  Uzel_SAS := XMLDocument_Add.DocumentElement.ChildNodes['InfoPart'];
  buf_SAS:= Uzel_SAS.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['StateActInfo'];

  for j_S := 0 to buf_SAS.ChildNodes['StateActForm'].ChildNodes.Count - 1 do
    begin
      if (buf_SAS.ChildNodes['StateActForm'].ChildNodes.Nodes[j_S].NodeName = 'Series') then
          SAS_Edit.Text := buf_SAS.ChildNodes['StateActForm'].ChildNodes[j_S].Text;
      if (buf_SAS.ChildNodes['StateActForm'].ChildNodes.Nodes[j_S].NodeName = 'Number') then
          NAS_Edit.Text := buf_SAS.ChildNodes['StateActForm'].ChildNodes[j_S].Text;
    end;

  for i := 0 to buf_SAS.ChildNodes['StateActRegistrationInfo'].ChildNodes.Count -1 do
    begin
      if (buf_SAS.ChildNodes['StateActRegistrationInfo'].ChildNodes.Nodes[i].NodeName = 'RegistrationDate') then
          Edit_Das.Text := buf_SAS.ChildNodes['StateActRegistrationInfo'].ChildNodes[i].Text;
      if (buf_SAS.ChildNodes['StateActRegistrationInfo'].ChildNodes.Nodes[i].NodeName = 'RegistrationNumber') then
          RAS_Edit.Text := buf_SAS.ChildNodes['StateActRegistrationInfo'].ChildNodes[i].Text;
    end;

  if (SAS_Edit.Text = '') or (NAS_Edit.Text = '') or (Edit_Das.Text = '') or (RAS_Edit.Text = '') then
      (Application.MessageBox('В блоке "Документ, удостоверяющий право на земельный участок"'+#13#10+' ОТСУТСТВУЕТ ОДИН (ИЛИ НЕСКОЛЬКО) РЕКВИЗИТОВ:'+#13#10+' "Серия" '+#13#10+' "Номер" '+#13#10+' "Дата регистрации"'+#13#10+'"Рег. номер"'+#13#10,'ПРЕДУПРЕЖДЕНИЕ!!!',MB_OK + MB_ICONWARNING));
  finally

  end;
end;

procedure TAdd_Form.StreetType;// Тип проезда,улица, дом, блок, доп инфо *************************************************************************************************************************************
var
  Uzel_InfoPart_str : IXMLNode;
  Node_str,Node_str_1,Node_str_2,Node_str_3: IXMLNode;
  buf_str : IXMLNode;
  we_1,we_2,we_3,we_4 : integer;
begin
  try
  Uzel_InfoPart_str := XMLDocument_Add.DocumentElement.ChildNodes['InfoPart'];
  buf_str := Uzel_InfoPart_str.ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['ParcelLocationInfo'];
  Node_str := buf_str.ChildNodes['ParcelAddress'].ChildNodes.FindNode('StreetType');
  Node_str_1 := buf_str.ChildNodes['ParcelAddress'].ChildNodes.FindNode('StreetName');
  Node_str_2 := buf_str.ChildNodes['ParcelAddress'].ChildNodes.FindNode('Building');
  Node_str_3 := buf_str.ChildNodes['ParcelAddress'].ChildNodes.FindNode('Block');

  for we_1 := 0 to buf_str.ChildNodes['ParcelAddress'].ChildNodes.Count - 1 do
    begin
      if buf_str.ChildNodes['ParcelAddress'].ChildNodes[we_1].NodeName = 'StreetType' then
        Edit_StreetType.Text := buf_str.ChildNodes['ParcelAddress'].ChildNodes[we_1].Text;
    end;

   for we_2 := 0 to buf_str.ChildNodes['ParcelAddress'].ChildNodes.Count - 1 do
    begin
      if buf_str.ChildNodes['ParcelAddress'].ChildNodes[we_2].NodeName = 'StreetName' then
         Edit_StreetName.Text := buf_str.ChildNodes['ParcelAddress'].ChildNodes[we_2].Text;
    end;

   for we_3 := 0 to buf_str.ChildNodes['ParcelAddress'].ChildNodes.Count - 1 do
    begin
      if buf_str.ChildNodes['ParcelAddress'].ChildNodes[we_3].NodeName = 'Building' then
         Edit_Building.Text := buf_str.ChildNodes['ParcelAddress'].ChildNodes[we_3].Text;
    end;

   for we_4 := 0 to buf_str.ChildNodes['ParcelAddress'].ChildNodes.Count - 1 do
    begin
      if buf_str.ChildNodes['ParcelAddress'].ChildNodes[we_4].NodeName = 'Block' then
         Edit_Block.Text := buf_str.ChildNodes['ParcelAddress'].ChildNodes[we_4].Text;
    end;
  finally

  end;
end;

procedure TAdd_Form.Timer1Timer(Sender: TObject);
var
   Date_Error:Tdate;
begin
Date_Error := Now - 3;
  if (DateTimePicker_Add.Date < Date_Error) then
    begin
      ToolButton3.Enabled:=false;
    end else ToolButton3.Enabled:=true
end;

procedure TAdd_Form.ToolButton1Click(Sender: TObject);
begin
  ToolButton3.Enabled := true;
  ToolButton6.Enabled := true;
  OpenDialog_Add.Filter := 'Файлы ()|*.xml';
  if not OpenDialog_Add.Execute then
    begin
      ToolButton3.Enabled := false;
      exit;
    end;
  StatusBar_Add.Panels[0].Text := 'Файл "'+ OpenDialog_Add.FileName + '" открыт';
  XMLDocument_Add.LoadFromFile(OpenDialog_Add.FileName);
  XMLDocument_Add.Active := true;
  Clear_All;

//ЗАПОЛНЕНИЕ ФОРМЫ**************************************************************
  FullError;
  if (Count_Error > 0) or (Count_Error_2 > 0) or (Count_Error_3 > 0)  then
    begin
      Add_Form.Close;
      exit;
    end;

  CadastralZoneInfo;
  Cadatr_Error;
  ParcelLocationInfo;
  ParcelLocation;
  StreetType;
  CategoryPurposeInfo;
  OwnershipInfo;
  Size_FSK;
  LandCode;
  Size_YG;
  RestrictionCode;
  RestrictionName;
  RestrictionArea;
  NaturalPerson;
  Passport;
  StateActInfo_Series;
  Grantee_NaturalPerson;
  Grantee_LegalEntity;
  AdditionalInfoBlock;
//******************************************************************************
  ExecutivePowerDecision;
  LeaseInfo;
//ПОДСТАНОВКА ИЗ СЛОВАРЯ********************************************************
  List_Category;
  List_OwnershipInfo;
  List_LandCode;
  List_RestrictionCode;
//******************************************************************************
  Edit_Copy_Edit_SizeFSK_2.Font.Color := clGreen;
  Edit_Copy_Edit_SizeFSK_2.Text := Edit_SizeFSK_2.Text;
    if (StrToFloat(Edit_Copy_Edit_SizeFSK_2.Text) = StrToFloat(Edit_Size_YG.Text)) then
       Edit_Size_YG.Font.Color := clGreen
        else
         Edit_Size_YG.Font.Color := clRed;
  ToolButton1.Enabled := false;
end;

procedure TAdd_Form.ToolButton3Click(Sender: TObject);
begin
  if Edit_FIO_DL.Text = '' then
    begin
      Application.MessageBox('Не заполнено поле "Фамилия, инициалы должностного лица". ','Ошибка',MB_OK + MB_ICONERROR);
      exit;
    end;

 { if Check_Number=False then
    begin
      ShowMessage('Проверьте правильность кадастрового номера. '+#13+'Кадастровый номер должен начинаться на: '+Unit1.Form_Login.QueryUsers.FieldByName('Kadastr').AsString);
      exit;
    end;     }
  
  ToolButton1.Enabled := true;
  {Form2.Edit_Cad_For_Log.Text := Edit_Cadastr.Text;
  Form2.Edit_RaneePris.Text := Edit_Cad_Old.Text; }
   with Form2 do
    begin
      try
      DBGridEh1.ReadOnly := false;
      ADOQuery1.Requery();
      ADOQuery1.DisableControls;
      ADOQuery1.Last;
      ADOQuery1.Insert;
      //************************************************************************************************************
      ADOQuery1.FieldByName('Наименование документа (прекращение)').Value := '-';
      ADOQuery1.FieldByName('Дата государственной регистрации права на землю').Value  := '-';
      ADOQuery1.FieldByName('Регистрационный номер (прекращение)').Value := '-';
      //************************************************************************************************************
      ADOQuery1.FieldByName('Дата осуществления кадастрового учета').Value := DateToStr(DateTimePicker_Add.Date);
      ADOQuery1.FieldByName('Статус сведений земельного участка').Value := Status_ComboBox.Text;
      ADOQuery1.FieldByName('Кадастровый номер').Value := Edit_Cadastr.Text;
      ADOQuery1.FieldByName('Ранее присвоенный кадастровый номер').Value := Edit_Cad_Old.Text;
      ADOQuery1.FieldByName('Наименование населенного пункта/совета').Value := Edit_ParcelLocationInfo.Text;
      ADOQuery1.FieldByName('Границы').Value := Edit_ParcelLocation.Text;
      ADOQuery1.FieldByName('Тип проезда').Value := Edit_StreetType.Text;
      ADOQuery1.FieldByName('Название проезда').Value := Edit_StreetName.Text;
      ADOQuery1.FieldByName('Номер дома').Value := Edit_Building.Text;
      ADOQuery1.FieldByName('Корпус').Value := Edit_Block.Text;
      ADOQuery1.FieldByName('Дополнительная информация').Value := Edit_Dop_Info.Text;
      ADOQuery1.FieldByName('Категория земель, код').Value := Edit_List_Category.Text;
      ADOQuery1.FieldByName('Вид разрешенного использования (целевого назначения)').Value := Edit_Purpose.Text;
      ADOQuery1.FieldByName('Вид использование').Value := Edit_Use.Text;
      ADOQuery1.FieldByName('Форма собственности, код').Value := Edit_List_OwnershipInfo.Text;
      ADOQuery1.FieldByName('Площадь земельного участка, га').Value := Edit_SizeFSK.Text;
      ADOQuery1.FieldByName('Вид угодья').Value := Memo_LandCode_2.Lines.Text;
      ADOQuery1.FieldByName('Площадь угодья, га').Value := Memo_Size_YG.Lines.Text;
      ADOQuery1.FieldByName('Наименование ограничения (обременения), код').Value := Memo_RestrictionCode_2.Lines.Text;
      ADOQuery1.FieldByName('Тип ограничения (обременения)').Value := Memo_RestrictionName.Lines.Text;
      ADOQuery1.FieldByName('Площадь, га').Value := Memo_RestrictionArea.Lines.Text;
      ADOQuery1.FieldByName('ФИО физического лица, наимениование юридического лица').Value := MemoFizFace.Lines.Text;
      ADOQuery1.FieldByName('Серия, номер паспорта, код ЭГРЮЛ').Value := MemoSNP.Lines.Text;
      ADOQuery1.FieldByName('Серия').Value := SAS_Edit.Text;
      ADOQuery1.FieldByName('Номер').Value := NAS_Edit.Text;
      ADOQuery1.FieldByName('Регистрационный номер').Value := RAS_Edit.Text;
      ADOQuery1.FieldByName('Дата регистрации').Value := Edit_Das.Text;

 {*}  ADOQuery1.FieldByName('Наименование документа (СЗУ)').Value := SZY_Name_Doc_ComboBox.Text;
      ADOQuery1.FieldByName('Доля(часть) в собственности (пользовании)').Value := Memo_Part.Text;

      ADOQuery1.FieldByName('ФИО физического лица, наимениование юридического лица (ИПЗУ)').Value := Memo_Grantee_NaturalPerson.Lines.Text;
      ADOQuery1.FieldByName('Серия, номер паспорта, код ЭГРЮЛ (ИПЗУ)').Value := Memo_Grantee_LegalEntity.Lines.Text;
      ADOQuery1.FieldByName('Примечание').Value := Edit_Note.Text;
      ADOQuery1.FieldByName('Фамилия, инициалы должностного лица').Value := Edit_FIO_DL.Text;

//REAL*************************************************************************************************************
      ADOQuery1.FieldByName('2_Площадь земельного участка, га').Value := StrToFloat(Edit_SizeFSK_2.Text);
      ADOQuery1.FieldByName('2_Площадь угодья, га').Value := StrToFloat(Edit_Size_YG.Text);
      ADOQuery1.FieldByName('2_Площадь ограничения, га').Value := StrToFloat(Edit_RestrictionArea.Text);
//REAL*************************************************************************************************************

//АРЕНДА***********************************************************************************************************
      ADOQuery1.FieldByName('Название органа').Value := ExecutivePower_Edit.Text;
      ADOQuery1.FieldByName('Название документа').Value := ApprovalDocumentName_Edit.Text;
      ADOQuery1.FieldByName('Дата принятия').Value := ApprovalDate_Edit.Text;
      ADOQuery1.FieldByName('Номер распоряжения').Value := ApprovalDocumentNumber_Edit.Text;

 {*}  ADOQuery1.FieldByName('Серия (аренда)').Value := Arenda_Series_Edit.Text;
 {*}  ADOQuery1.FieldByName('Номер (аренда)').Value := Arenda_Number_Edit.Text;
      ADOQuery1.FieldByName('Дата государственной регистрации').Value := Arenda_Edit_RegistrationDate.Text;
      ADOQuery1.FieldByName('Регистрационный номер (аренды)').Value := Arenda_Edit_RegistrationNumber.Text;
      ADOQuery1.FieldByName('Срок действия').Value := Arenda_Edit_LeaseDuration.Text;
 {*}  ADOQuery1.FieldByName('Наименование документа (аренда)').Value := Arenda_Name_Doc_ComboBox.Text;
//АРЕНДА***********************************************************************************************************
      ADOQuery1.Post;
      ADOQuery1.Requery();
      ADOQuery1.Requery();
      ADOQuery1.EnableControls;
      DBGridEh1.ReadOnly := true;
      Unit1.Form_Login.MultiTitle;
      SetSizeColums;
      AddLog('Добавление'+'.log', DateToStr(Date),TimeToStr(Time)+ ' | ' +Auth_User+' ',' Добавил запись, кадастровый номер= '+Edit_Cadastr.Text+' | Пользователь: '+Username);
      except

      end;
    end;
  ToolButton3.Enabled := false;
  Clear_All;
  ToolButton6.Enabled := false;
  Add_Form.Close;
  Form2.ADOQuery1.Last;
end;

procedure TAdd_Form.ToolButton4Click(Sender: TObject);
begin
  Release;
end;

procedure TAdd_Form.ToolButton6Click(Sender: TObject);
begin
  Clear_All;
  Form2.Filter;
  Form2.SetSizeColums;
  ToolButton3.Enabled := false;
  ToolButton6.Enabled := false;
  ToolButton1.Enabled := true;
  StatusBar_Add.Panels[0].Text := '';
end;

end.

