unit Unit4;


interface
  procedure AddLog(Dir: string; Date: string; Time: String; LogString: string);

implementation

uses  SysUtils,IniFiles;

var
  ini: TIniFile;
  Log: TIniFile;

procedure AddLog(Dir, Date: string; Time: String; LogString: string);
begin
  Ini:=TiniFile.Create(extractfilepath(paramstr(0))+'Settings.ini');
      Dir:=Ini.ReadString('Путь','1','')+dir;
  Ini.Free;
  Ini:=TiniFile.Create(dir);
  Ini.WriteString(Date, Time, LogString);
  Ini.Free;
end;

end.
