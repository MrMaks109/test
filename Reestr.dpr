program Reestr;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {Form2},
  Unit1 in 'Unit1.pas' {Form_Login},
  Unit_View in 'Unit_View.pas' {Form_View},
  UnitRS_Sotr in 'UnitRS_Sotr.pas' {Form_RS_Sort},
  Unit_Search in 'Unit_Search.pas' {Search_Form},
  MainStop in 'MainStop.pas' {MainStopForm},
  Unit_View_Stop in 'Unit_View_Stop.pas' {Form_View_Stop},
  Unit_Stop in 'Unit_Stop.pas' {Form_Stop},
  Unit_Search_Stop in 'Unit_Search_Stop.pas' {Search_Form_Stop},
  Unit_Add in 'Unit_Add.pas' {Add_Form},
  Unit3 in 'Unit3.pas' {Form3},
  Unit4 in 'Unit4.pas',
  Paishiki in 'Paishiki.pas' {Pashiki_Form};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskBar:=True;
  Application.CreateForm(TForm2, Form2);
  Application.ShowMainForm:=false;
    Application.CreateForm(TForm_Login, Form_Login);
  Form_Login.ShowModal;
  Application.Run;
end.
