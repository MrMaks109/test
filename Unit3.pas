unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Unit2, DBGridEhGrouping,
  ToolCtrlsEh, DBGridEhToolCtrls, DynVarsEh, Data.DB, Data.Win.ADODB,
  Vcl.ComCtrls, Vcl.ToolWin, System.ImageList, Vcl.ImgList, Vcl.Menus, EhLibVCL,
  GridsEh, DBAxisGridsEh, DBGridEh;

type
  TForm3 = class(TForm)
    FontDialog1: TFontDialog;
    DBGridEh1: TDBGridEh;
    PopupMenu_Sort: TPopupMenu;
    N29: TMenuItem;
    N30: TMenuItem;
    N31: TMenuItem;
    N32: TMenuItem;
    N33: TMenuItem;
    N34: TMenuItem;
    N12_: TMenuItem;
    N37_Sort: TMenuItem;
    PopupMenu_Excel: TPopupMenu;
    N35: TMenuItem;
    N36: TMenuItem;
    ImageList_Main: TImageList;
    ImageList_MainMenu: TImageList;
    ImageList_Sort: TImageList;
    ImageList_Sort_2: TImageList;
    ImageList_Double_2: TImageList;
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
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    StatusBar1: TStatusBar;
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button3Click(Sender: TObject);
begin
  FontDialog1.Font.Assign(Form2.DBGridEh1.Font);
  if (FontDialog1.Execute) then
  begin

  end;
  Form2.DBGridEh1.Font.Assign(FontDialog1.Font);

end;

end.
