program Project1;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {Form2},
  Unit1 in 'Unit1.pas' {Form_Login},
  Unit_Add in 'Unit_Add.pas' {Add_Form},
  Unit_View in 'Unit_View.pas' {Form_View},
  UnitRS_Sotr in 'UnitRS_Sotr.pas' {Form_RS_Sort},
  Unit_Search in 'Unit_Search.pas' {Search_Form};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskBar:=True;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TAdd_Form, Add_Form);
  Application.CreateForm(TForm_View, Form_View);
  Application.CreateForm(TForm_RS_Sort, Form_RS_Sort);
  Application.CreateForm(TForm_RS_Sort, Form_RS_Sort);
  Application.CreateForm(TSearch_Form, Search_Form);
  Application.ShowMainForm:=false;
    Application.CreateForm(TForm_Login, Form_Login);
    Form_Login.ShowModal;
  Application.Run;
end.
