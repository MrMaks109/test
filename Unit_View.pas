unit Unit_View;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Mask,
  DBCtrlsEh, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.ComCtrls, Masks, Xml.xmldom, Xml.XMLIntf, Xml.XMLDoc,
  Data.Win.ADODB, DateUtils;

type
  TForm_View = class(TForm)
    DataSource_View: TDataSource;
    PageControl_Add: TPageControl;
    TabSheet1: TTabSheet;
    GroupBox5: TGroupBox;
    Label12: TLabel;
    Label13: TLabel;
    GroupBox3: TGroupBox;
    Label1: TLabel;
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
    TabSheet2: TTabSheet;
    GroupBox1: TGroupBox;
    Label23: TLabel;
    Label24: TLabel;
    Label27: TLabel;
    TabSheet3: TTabSheet;
    GroupBox6: TGroupBox;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    TabSheet4: TTabSheet;
    GroupBox2: TGroupBox;
    Label21: TLabel;
    Label22: TLabel;
    Count_Label: TLabel;
    Label_Count_2: TLabel;
    GroupBox7: TGroupBox;
    Label16: TLabel;
    Label17: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    TabSheet5: TTabSheet;
    GroupBox8: TGroupBox;
    GroupBox9: TGroupBox;
    Label32: TLabel;
    GroupBox10: TGroupBox;
    DBEditEh_Cad_Old: TDBEditEh;
    DBEditEh_Cadastr: TDBEditEh;
    DBMemoEh_LandCode_2: TDBMemoEh;
    DBMemoEh_Size_YG: TDBMemoEh;
    DBEditEh_ParcelLocationInfo: TDBEditEh;
    DBEditEh_ParcelLocation: TDBEditEh;
    DBEditEh_Building: TDBEditEh;
    DBEditEh_Block: TDBEditEh;
    DBEditEh_StreetType: TDBEditEh;
    DBEditEh_StreetName: TDBEditEh;
    DBEditEh_Purpose: TDBEditEh;
    DBEditEh_Use: TDBEditEh;
    DBEditEh_List_OwnershipInfo: TDBEditEh;
    DBEditEh_SizeFSK: TDBEditEh;
    DBMemoEh_Restriction: TDBMemoEh;
    DBMemoEh_RestrictionName: TDBMemoEh;
    DBMemoEh_RestrictionArea: TDBMemoEh;
    DBEditEh_SAS: TDBEditEh;
    DBEditEh_NAS: TDBEditEh;
    DBEditEh_RAS: TDBEditEh;
    DBEditEh_Das: TDBEditEh;
    DBMemoEh_FizFace: TDBMemoEh;
    DBMemoEh_SNP: TDBMemoEh;
    Label11: TLabel;
    DBEditEh_Node: TDBEditEh;
    Label28: TLabel;
    DBEditEh_Dop_Info: TDBEditEh;
    DBMemoEh_Grantee_NaturalPerson: TDBMemoEh;
    DBMemoEh_Grantee_LegalEntity: TDBMemoEh;
    TabSheet6: TTabSheet;
    GroupBox11: TGroupBox;
    Label29: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    ExecutivePower_DBEditEh: TDBEditEh;
    ApprovalDocumentName_DBEditEh: TDBEditEh;
    ApprovalDate_DBEditEh: TDBEditEh;
    ApprovalDocumentNumber_DBEditEh: TDBEditEh;
    DBComboBoxEh_View: TDBComboBoxEh;
    Label33: TLabel;
    DBDateTimeEditEh_View: TDBDateTimeEditEh;
    GroupBox12: TGroupBox;
    Label34: TLabel;
    Label35: TLabel;
    Label39: TLabel;
    Arenda_DBEditEh_RegistrationDate: TDBEditEh;
    Arenda_DBEditEh_RegistrationNumber: TDBEditEh;
    Arenda_DBEditEh_LeaseDuration: TDBEditEh;
    Label40: TLabel;
    DBEditEh1: TDBEditEh;
    Label41: TLabel;
    Label42: TLabel;
    SZY_Name_Doc_DBComboBoxEh: TDBComboBoxEh;
    Label43: TLabel;
    Label44: TLabel;
    Arenda_Series_DBEditEh: TDBEditEh;
    Label45: TLabel;
    Arenda_Name_Doc_DBComboBoxEh: TDBComboBoxEh;
    Number_Arenda_DBEditEh: TDBEditEh;
    DBComboBoxEh_Cat_Eath: TDBComboBoxEh;
    Label46: TLabel;
    DBMemoEh1: TDBMemoEh;
    GroupBox13: TGroupBox;
    Button1: TButton;
    DBNavigator_View: TDBNavigator;
    Memo1: TMemo;
    XMLDocument: TXMLDocument;
    Memo2: TMemo;
    Button2: TButton;
    ADOQuery1: TADOQuery;
    Timer1: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Memo1DblClick(Sender: TObject);
    procedure Memo2DblClick(Sender: TObject);
    procedure PageControl_AddChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure DBNavigator_ViewClick(Sender: TObject; Button: TNavigateBtn);
  private
    { Private declarations }
  public
    procedure FindFiles(StartFolder, Mask: string; List: TStrings;
      ScanSubFolders: Boolean = true);
    procedure clear;
    procedure UpdStateAct;
    procedure UpdProprietors;
    procedure UpdLeases;
  end;

var
  Form_View: TForm_View;
  Bee: String;

implementation

{$R *.dfm}

uses Unit_Add, Unit2, Unit1, Unit4;

procedure TForm_View.Button1Click(Sender: TObject);
var
  STR: string;
begin
  try
    STR:=DBEditEh_Cadastr.Text;
    STR:=StringReplace(STR, ':', '', [rfReplaceAll]);
    if PageControl_Add.ActivePage=TabSheet4 then
      begin
        Memo2.Lines.Clear;
        FindFiles('D:\BAZA_44', STR+'*.xml', Memo1.Lines, True);
      end
    else if PageControl_Add.ActivePage=TabSheet6 then
      begin
        Memo1.Lines.Clear;
        FindFiles('D:\BAZA_44', STR+'*.xml', Memo2.Lines, True);
      end;
  finally
  end;
end;

procedure TForm_View.Button2Click(Sender: TObject);
begin
  try
  ADOQuery1.SQL.Text:='INSERT INTO History SELECT * From Table_Main where [Кадастровый номер] = '+''''+DBEditEh_Cadastr.Text+'''';
  ADOQuery1.Active:=True;
  except

  end;
end;

procedure TForm_View.clear;
begin
  Memo1.Lines.Clear;
  Memo2.Lines.Clear;
end;

procedure TForm_View.DBNavigator_ViewClick(Sender: TObject;
  Button: TNavigateBtn);
begin
case Button of
    nbPost:
      begin
        AddLog('Изменения'+'.log', DateToStr(Date),TimeToStr(Time)+ ' | ' +Auth_User+' ',' Добавил запись, кадастровый номер= '+DBEditEh_Cadastr.Text+' | Пользователь: '+Username);
      Form_View.Close;
      end;
  end;
end;

procedure TForm_View.FindFiles(StartFolder, Mask: string; List: TStrings;
  ScanSubFolders: Boolean);
var
  SearchRec: TSearchRec;
  FindResult: Integer;
begin
 List.BeginUpdate;
  try
    StartFolder := IncludeTrailingBackslash(StartFolder);
    FindResult := FindFirst(StartFolder + '*.*', faAnyFile, SearchRec);
    try
      while FindResult = 0 do
        with SearchRec do
        begin
          if (Attr and faDirectory) <> 0 then
          begin
            if ScanSubFolders and (Name <> '.') and (Name <> '..') and (Name <> 'arcs') then
              FindFiles(StartFolder + Name, Mask, List, ScanSubFolders);
          end
          else
          begin
            if MatchesMask(Name, Mask) then
              List.Add(StartFolder + Name);
          end;
          FindResult := FindNext(SearchRec);
        end;
    except
      ShowMessage('Файл, с таким кадастровым номером (названием), не был найден');
    end;
  finally
    FindClose(SearchRec);
    List.EndUpdate;
  end;
end;

procedure TForm_View.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Form2.Query_History.Active:=False;
  Clear;
end;

procedure TForm_View.FormShow(Sender: TObject);
begin
  PageControl_AddChange(PageControl_Add);
  Bee:=DBDateTimeEditEh_View.Text;
end;

procedure TForm_View.Memo1DblClick(Sender: TObject);
begin
  try
    XMLDocument.LoadFromFile('D:'+Memo1.SelText);
    XMLDocument.Active:=True;
    UpdStateAct;
    UpdProprietors;
  except
    {ShowMessage('Ошибка! Файл не выбран');}
  end;
end;

procedure TForm_View.Memo2DblClick(Sender: TObject);
begin
  try
    XMLDocument.LoadFromFile('D:'+Memo2.SelText);
    XMLDocument.Active:=True;
    UpdLeases;
  except
    {ShowMessage('Ошибка! Файл не выбран');}
  end;
end;

procedure TForm_View.PageControl_AddChange(Sender: TObject);
begin
  try
  case PageControl_Add.ActivePageIndex of
    0, 1, 2, 4:
      begin
        Height:=646;
        Width:=644;
      end;
    3:
      begin
        Height:=646;
        Width:=948;
      end;
    5:
      begin
        Height:=416;
        Width:=948;
      end;
  end;
  finally

  end;
end;

procedure TForm_View.Timer1Timer(Sender: TObject);
begin
  if admin=false then
  begin
    if DBDateTimeEditEh_View.Text <> Bee then
    begin
      if DaysBetween(Now, StrToDate(DBDateTimeEditEh_View.Text)) > 3 then
        DBNavigator_View.Enabled:=False else  DBNavigator_View.Enabled:=True;
    end;
  end;
end;

procedure TForm_View.UpdLeases;
var
  LeasesNode: IXMLNode;
begin
  try
    LeasesNode:=XMLDocument.DocumentElement.ChildNodes['InfoPart'].ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['Leases'].ChildNodes['LeaseInfo'];
    if LeasesNode.ChildNodes[0].NodeName='ExecutivePowerDecision' then
      begin
        ExecutivePower_DBEditEh.Text:=LeasesNode.ChildNodes['ExecutivePowerDecision'].ChildNodes['ExecutivePower'].Text;
        ApprovalDocumentName_DBEditEh.Text:=LeasesNode.ChildNodes['ExecutivePowerDecision'].ChildNodes['ApprovalDocumentName'].Text;
        ApprovalDate_DBEditEh.Text:=LeasesNode.ChildNodes['ExecutivePowerDecision'].ChildNodes['ApprovalDate'].Text;
        ApprovalDocumentNumber_DBEditEh.Text:=LeasesNode.ChildNodes['ExecutivePowerDecision'].ChildNodes['ApprovalDocumentNumber'].Text;
      end;
    Arenda_DBEditEh_RegistrationDate.Text:=LeasesNode.ChildNodes['LeaseAgreement'].ChildNodes['LeaseTerm'].ChildNodes['StartDate'].Text;
    Arenda_DBEditEh_LeaseDuration.Text:=LeasesNode.ChildNodes['LeaseAgreement'].ChildNodes['LeaseTerm'].ChildNodes['LeaseDuration'].Text;
    Arenda_DBEditEh_RegistrationNumber.Text:=LeasesNode.ChildNodes['LeaseAgreement'].ChildNodes['RegistrationNumber'].Text;
  finally

  end;
end;

procedure TForm_View.UpdProprietors;
var
  ProprietorsNode, NaturalPersoneNode, LegalEntityNode: IXMLNode;
  i:integer;
begin
  try
  ProprietorsNode:=XMLDocument.DocumentElement.ChildNodes['InfoPart'].ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['Proprietors'];
  for i := 0 to ProprietorsNode.ChildNodes.Count-1 do
    begin
      if ProprietorsNode.ChildNodes[i].ChildNodes[0].NodeName='ParcelPart' then
        if ProprietorsNode.ChildNodes[i].ChildNodes['ParcelPart'].ChildNodes[0].NodeName='Part' then
          DBMemoEh1.Lines.Add(ProprietorsNode.ChildNodes[i].ChildNodes['ParcelPart'].ChildNodes['Part'].ChildNodes['Numerator'].Text+'/'+ProprietorsNode.ChildNodes[i].ChildNodes['ParcelPart'].ChildNodes['Part'].ChildNodes['Denominator'].Text)
        else
          DBMemoEh1.Lines.Add(ProprietorsNode.ChildNodes[i].ChildNodes['ParcelPart'].ChildNodes['Percent'].Text+'%');
      if ProprietorsNode.ChildNodes[i].ChildNodes['Authentication'].ChildNodes[0].NodeName='NaturalPerson' then
        begin
          NaturalPersoneNode:=ProprietorsNode.ChildNodes[i].ChildNodes['Authentication'].ChildNodes['NaturalPerson'];
          DBMemoEh_FizFace.Lines.Add(NaturalPersoneNode.ChildNodes['FullName'].ChildNodes['LastName'].Text + ' '+ NaturalPersoneNode.ChildNodes['FullName'].ChildNodes['FirstName'].Text + ' '+ NaturalPersoneNode.ChildNodes['FullName'].ChildNodes['MiddleName'].Text);
          DBMemoEh_SNP.Lines.Add(NaturalPersoneNode.ChildNodes['Passport'].ChildNodes['PassportSeries'].Text +
          ' ' + NaturalPersoneNode.ChildNodes['Passport'].ChildNodes['PassportNumber'].Text +
          ', идент. код '+ NaturalPersoneNode.ChildNodes['TaxNumber'].Text + ' Выдан ' + NaturalPersoneNode.ChildNodes['Passport'].ChildNodes['IssuanceAuthority'].Text +
          ' '+ NaturalPersoneNode.ChildNodes['Passport'].ChildNodes['PassportIssuedDate'].Text);
        end
      else
        begin
          LegalEntityNode:=ProprietorsNode.ChildNodes[i].ChildNodes['Authentication'].ChildNodes['LegalEntity'];
          DBMemoEh_FizFace.Lines.Add(LegalEntityNode.ChildNodes['Name'].Text);   //Name
          DBMemoEh_SNP.Lines.Add('ЭГРЮЛ #'+LegalEntityNode.ChildNodes['EDRPOU'].Text);   //EDRPOU
        end;
    end;
  finally

  end;
end;

procedure TForm_View.UpdStateAct;
var
  StateActNode: IXMLNode;
begin
  try
  StateActNode:=XMLDocument.DocumentElement.ChildNodes['InfoPart'].ChildNodes['CadastralZoneInfo'].ChildNodes['CadastralQuarters'].ChildNodes['CadastralQuarterInfo'].ChildNodes['Parcels'].ChildNodes['ParcelInfo'].ChildNodes['StateActInfo'];
  DBEditEh_SAS.Text:=StateActNode.ChildNodes['StateActForm'].ChildNodes['Series'].Text;
  DBEditEh_NAS.Text:=StateActNode.ChildNodes['StateActForm'].ChildNodes['Number'].Text;
  DBEditEh_RAS.Text:=StateActNode.ChildNodes['StateActRegistrationInfo'].ChildNodes['RegistrationNumber'].Text;
  DBEditEh_Das.Text:=StateActNode.ChildNodes['StateActRegistrationInfo'].ChildNodes['RegistrationDate'].Text;
  finally
  end;
end;

end.
