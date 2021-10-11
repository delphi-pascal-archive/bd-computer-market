unit unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, DB, ADODB, StdCtrls, Grids, DBGrids, DBTables
  ,unit3, RpCon, RpConDS, RpBase, RpSystem, RpDefine, RpRave,
  unit2,unit4,unit5, Menus, ExtCtrls, DBCtrls;

type
  TForm1 = class(TForm)
    DataSource1: TDataSource;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    ADOStoredProc1: TADOStoredProc;
    DataSource3: TDataSource;
    ADOStoredProc3: TADOStoredProc;
    ADOTable3: TADOTable;
    ADOTable4: TADOTable;
    ADOStoredProc4: TADOStoredProc;
    DataSource4: TDataSource;
    DataSource5: TDataSource;
    ADOStoredProc5: TADOStoredProc;
    ADOTable5: TADOTable;
    DataSource6: TDataSource;
    ADOStoredProc6: TADOStoredProc;
    ADOTable6: TADOTable;
    DataSource7: TDataSource;
    ADOStoredProc7: TADOStoredProc;
    ADOTable7: TADOTable;
    DataSource8: TDataSource;
    ADOStoredProc8: TADOStoredProc;
    ADOTable8: TADOTable;
    DataSource2: TDataSource;
    ADOTable2: TADOTable;
    ADOStoredProc2: TADOStoredProc;
    ADOStoredProc9: TADOStoredProc;
    ADOStoredProc10: TADOStoredProc;
    ADOStoredProc11: TADOStoredProc;
    ADOStoredProc12: TADOStoredProc;
    ADOStoredProc13: TADOStoredProc;
    ADOStoredProc14: TADOStoredProc;
    RvProject1: TRvProject;
    RvSystem1: TRvSystem;
    RvDataSetConnection1: TRvDataSetConnection;
    RvDataSetConnection2: TRvDataSetConnection;
    ADOStoredProc15: TADOStoredProc;
    ADOStoredProc16: TADOStoredProc;
    RvProject2: TRvProject;
    RvSystem2: TRvSystem;
    RvDataSetConnection3: TRvDataSetConnection;
    RvDataSetConnection4: TRvDataSetConnection;
    ADOStoredProc17: TADOStoredProc;
    ADOStoredProc18: TADOStoredProc;
    ADOQuery1: TADOQuery;
    ADOQuery2: TADOQuery;
    ADOStoredProc19: TADOStoredProc;
    ADOStoredProc20: TADOStoredProc;
    ADOStoredProc21: TADOStoredProc;
    ADOStoredProc22: TADOStoredProc;
    ADOStoredProc23: TADOStoredProc;
    ADOStoredProc24: TADOStoredProc;
    MainMenu1: TMainMenu;
    N4: TMenuItem;
    N5: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Label3: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Button1: TButton;
    DBGrid1: TDBGrid;
    Button9: TButton;
    Edit53: TEdit;
    Edit54: TEdit;
    Edit55: TEdit;
    Edit56: TEdit;
    Button26: TButton;
    Button27: TButton;
    TabSheet2: TTabSheet;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label18: TLabel;
    Label4: TLabel;
    DBGrid2: TDBGrid;
    Edit11: TEdit;
    Edit4: TEdit;
    Edit3: TEdit;
    Edit2: TEdit;
    Edit1: TEdit;
    Button2: TButton;
    Button10: TButton;
    Button20: TButton;
    TabSheet3: TTabSheet;
    Label1: TLabel;
    Label2: TLabel;
    Label9: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Button3: TButton;
    DBGrid3: TDBGrid;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Button11: TButton;
    Button21: TButton;
    Button28: TButton;
    Button29: TButton;
    Button30: TButton;
    Button31: TButton;
    Button32: TButton;
    Button33: TButton;
    TabSheet4: TTabSheet;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label21: TLabel;
    Edit7: TEdit;
    Button4: TButton;
    Edit8: TEdit;
    DBGrid4: TDBGrid;
    Edit15: TEdit;
    Button12: TButton;
    Button22: TButton;
    Button34: TButton;
    Button35: TButton;
    Button36: TButton;
    Button37: TButton;
    Button38: TButton;
    Button39: TButton;
    TabSheet5: TTabSheet;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label44: TLabel;
    DBGrid5: TDBGrid;
    Edit9: TEdit;
    Edit10: TEdit;
    Button5: TButton;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit38: TEdit;
    Button13: TButton;
    Button23: TButton;
    Button40: TButton;
    Button41: TButton;
    Button42: TButton;
    Button43: TButton;
    Button44: TButton;
    Button45: TButton;
    TabSheet6: TTabSheet;
    Label16: TLabel;
    Label17: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label55: TLabel;
    Button6: TButton;
    Edit12: TEdit;
    DBGrid6: TDBGrid;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit48: TEdit;
    Button16: TButton;
    Button18: TButton;
    Button47: TButton;
    Button24: TButton;
    TabSheet7: TTabSheet;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    DBGrid7: TDBGrid;
    Edit23: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    Edit29: TEdit;
    Edit30: TEdit;
    Button7: TButton;
    Button14: TButton;
    Button17: TButton;
    Button25: TButton;
    Button46: TButton;
    Button49: TButton;
    Button50: TButton;
    Button51: TButton;
    Button52: TButton;
    Button53: TButton;
    Button54: TButton;
    TabSheet8: TTabSheet;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    DBGrid8: TDBGrid;
    Edit31: TEdit;
    Edit32: TEdit;
    Edit33: TEdit;
    Edit34: TEdit;
    Edit35: TEdit;
    Edit36: TEdit;
    Edit37: TEdit;
    Edit39: TEdit;
    Edit40: TEdit;
    Edit41: TEdit;
    Edit42: TEdit;
    Edit43: TEdit;
    Edit44: TEdit;
    Button8: TButton;
    Button15: TButton;
    Button19: TButton;
    Button48: TButton;
    Button55: TButton;
    Button56: TButton;
    Button57: TButton;
    Button58: TButton;
    Button59: TButton;
    Button60: TButton;
    Button61: TButton;
    Button62: TButton;
    Button63: TButton;
    Button64: TButton;
    Button65: TButton;
    RvProject3: TRvProject;
    RvSystem3: TRvSystem;
    RvDataSetConnection5: TRvDataSetConnection;
    RvDataSetConnection6: TRvDataSetConnection;
    ADOStoredProc25: TADOStoredProc;
    ADOStoredProc26: TADOStoredProc;
    ADOQuery3: TADOQuery;
    ADOQuery4: TADOQuery;
    Button66: TButton;
    Button67: TButton;
    Label56: TLabel;
    Label57: TLabel;
    N3: TMenuItem;
    DBNavigator1: TDBNavigator;
    DBNavigator2: TDBNavigator;
    DBNavigator3: TDBNavigator;
    DBNavigator4: TDBNavigator;
    DBNavigator5: TDBNavigator;
    DBNavigator6: TDBNavigator;
    DBNavigator7: TDBNavigator;
    DBNavigator8: TDBNavigator;
    DataSource9: TDataSource;
    ADOTable9: TADOTable;
    DBLookupComboBox1: TDBLookupComboBox;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);

    procedure N4Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure Button45Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Button47Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button46Click(Sender: TObject);
  
    procedure Button54Click(Sender: TObject);
    procedure Button53Click(Sender: TObject);
    procedure Button50Click(Sender: TObject);
    procedure Button51Click(Sender: TObject);
    procedure Button52Click(Sender: TObject);
    procedure Button49Click(Sender: TObject);
    procedure Button57Click(Sender: TObject);
    procedure Button58Click(Sender: TObject);
    procedure Button59Click(Sender: TObject);
    procedure Button48Click(Sender: TObject);
    procedure Button55Click(Sender: TObject);
    procedure Button56Click(Sender: TObject);
    procedure Button63Click(Sender: TObject);
    procedure Button64Click(Sender: TObject);
    procedure Button65Click(Sender: TObject);
    procedure Button60Click(Sender: TObject);
    procedure Button61Click(Sender: TObject);
    procedure Button62Click(Sender: TObject);
    procedure Button66Click(Sender: TObject);
    procedure Button67Click(Sender: TObject);
    procedure N3Click(Sender: TObject);




  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
   x:integer;
   z1,z2,z3,z4,z5,z6,z7:integer;
   bool:boolean;
   s: TDateTime;
implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);

begin
//ADOStoredProc1.ExecProc;
//ADOTable1.Refresh;
 if parol then begin
val(edit53.Text,x,z1);
if (z1=0) 
and  (edit53.Text<>'') and  (edit54.Text<>'')
and  (edit55.Text<>'') and  (edit56.Text<>'')
then begin
adostoredproc1.Parameters.ParamValues['@nom']:=Edit53.Text;
ADOStoredProc1. Parameters.ParamValues['@nazv'] := Edit54.Text;
ADOStoredProc1. Parameters.ParamValues['@fio'] := Edit55.Text;
ADOStoredProc1.Parameters.ParamValues['@adr']:= Edit56.Text;
ADOStoredProc1.ExecProc;
adotable1.Close;
adotable1.Open;
{label51.Visible:=false;
label52.Visible:=false;
label53.Visible:=false;
label54.Visible:=false;
edit53.Visible:=false;
edit54.Visible:=false;
edit55.Visible:=false;
edit56.Visible:=false;
button1.Visible:=false; }
end
else showmessage('Неправильный ввод');
end
else showmessage('У вас нет прав для изменения данных в БД');

end;


procedure TForm1.Button2Click(Sender: TObject);
begin
//addpokup.Form2.Visible:=true;
if parol then begin
val(edit1.Text,x,z1);
if   edit11.Text<>''
then val(edit11.Text,x,z2)
else z2:=0;
if (z1=0) and  (z2=0)
and  (edit1.Text<>'') and  (edit3.Text<>'')
then begin
//ADOStoredProc2. Parameters.ParamValues['@nom1'] := Edit45.Text;
ADOStoredProc2. Parameters.ParamValues['@nazv'] := Edit2.Text;
ADOStoredProc2. Parameters.ParamValues['@fio'] := Edit3.Text;
ADOStoredProc2.Parameters.ParamValues['@adr']:= Edit4.Text;
if   edit11.Text<>''
then
ADOStoredProc2.Parameters.ParamValues['@tel']:= Edit11.Text;
adostoredproc2.Parameters.ParamValues['@nom']:=Edit1.Text;
ADOStoredProc2.ExecProc;
adotable2.Close;
adotable2.Open;
end
else  showmessage('Неправильный ввод');
end
  else showmessage('У вас нет прав для изменения данных в БД');
//ADOTable2.Refresh; 

end;




procedure TForm1.Button3Click(Sender: TObject);
begin
if parol then begin
val(edit5.Text,x,z1);
if edit14.Text<>''
then   val(edit14.Text,x,z2)
else z2:=0;
if (z1=0) and  (z2=0)
and  (edit5.Text<>'') and  (edit6.Text<>'') and  (edit13.Text<>'')
then begin
ADOStoredProc3. Parameters.ParamValues['@nom'] := Edit5.Text;
ADOStoredProc3.Parameters.ParamValues['@nazv']:= Edit6.Text;
ADOStoredProc3. Parameters.ParamValues['@adr'] := Edit13.Text;
if edit14.Text<>'' then
ADOStoredProc3. Parameters.ParamValues['@tel'] := Edit14.Text;
ADOStoredProc3.ExecProc;
adotable3.Close;
adotable3.Open;
end
else  showmessage('Неправильный ввод');
end
else showmessage('У вас нет прав для изменения данных в БД');
//ADOTable3.Refresh;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin

if parol then begin
val(edit7.Text,x,z1);
val(edit8.Text,x,z2);
if (z1=0) and  (z2=0)
and  (edit7.Text<>'') and  (edit8.Text<>'') and  (edit15.Text<>'')
then begin
ADOStoredProc4. Parameters.ParamValues['@nom'] := Edit7.Text;
ADOStoredProc4. Parameters.ParamValues['@lnom'] := Edit8.Text;
ADOStoredProc4. Parameters.ParamValues['@fio'] := Edit15.Text;
ADOStoredProc4.ExecProc;
adotable4.Close;
adotable4.Open;
end
else  showmessage('Неправильный ввод');
end
else showmessage('У вас нет прав для изменения данных в БД');
//ADOTable4.Refresh;
//Edit8.Text :=
//ADOStoredProc4.Parameters.ParamValues['@RETURN_VALUE'];

end;

procedure TForm1.Button5Click(Sender: TObject);
begin
if parol then begin
val(edit9.Text,x,z1);
if edit16.Text<>'' then
val(edit16.Text,x,z2)
else z2:=0;
if  edit38.Text=''
then z3:=0
else if  (edit38.Text='+') or (edit38.Text='-')
      then z3:=0
      else  z3:=1;
if (z1=0) and  (z2=0) and (z3=0)
and  (edit9.Text<>'') and  (edit10.Text<>'')
then begin
ADOStoredProc5. Parameters.ParamValues['@arti'] := Edit9.Text;
ADOStoredProc5. Parameters.ParamValues['@naim'] := Edit10.Text;
if edit16.Text<>'' then
ADOStoredProc5. Parameters.ParamValues['@kol'] := Edit16.Text;
ADOStoredProc5. Parameters.ParamValues['@opis'] := Edit17.Text;
ADOStoredProc5. Parameters.ParamValues['@nal'] := Edit38.Text;
ADOStoredProc5.ExecProc;
adotable5.Close;
adotable5.Open;
end
else  if z3=0 then showmessage('Неправильный ввод')
         else showmessage('Неправильный ввод: Наличие +/-')
end
else showmessage('У вас нет прав для изменения данных в БД');
// Считать значение выходного параметра
//Edit10.Text := ADOStoredProc5.Parameters.ParamValues['@s'];
end;

procedure TForm1.Button6Click(Sender: TObject);
begin

if parol then begin
z7:=0;

try
 ADOStoredProc6. Parameters.ParamValues['@data'] := Edit20.Text;

except on EDateTimeError do
z7:=1;
end;
val(edit12.Text,x,z1);
val(edit18.Text,x,z2);
val(edit19.Text,x,z3);
val(edit21.Text,x,z4);
val(edit22.Text,x,z5);
val(edit48.Text,x,z6);
if (z1=0) and  (z2=0) and
  (z3=0) and  (z4=0)  and
   (z5=0) and  (z6=0)  and  (z7=0)
and  (edit12.Text<>'') and  (edit18.Text<>'')
and  (edit19.Text<>'') and  (edit21.Text<>'') and  (edit20.Text<>'')
and  (edit22.Text<>'') and  (edit48.Text<>'')
 then begin
ADOStoredProc6. Parameters.ParamValues['@art'] := Edit12.Text;
ADOStoredProc6. Parameters.ParamValues['@nomp'] := Edit18.Text;
ADOStoredProc6. Parameters.ParamValues['@nomm'] := Edit19.Text;
 ADOStoredProc6. Parameters.ParamValues['@data'] := Edit20.Text;
ADOStoredProc6. Parameters.ParamValues['@cena'] := Edit21.Text;
ADOStoredProc6. Parameters.ParamValues['@kol'] := Edit22.Text;
ADOStoredProc6. Parameters.ParamValues['@l'] := Edit48.Text;
ADOStoredProc6.ExecProc;
adotable6.Close;
adotable6.Open;
 end
else  showmessage('Неправильный ввод');
end
else showmessage('У вас нет прав для изменения данных в БД');
//ADOStoredProc6.Close;
//ADOStoredProc6. Parameters.ParamValues['@n'] := Edit12.Text;
//ADOStoredProc6.Open;

end;

  procedure TForm1.Button7Click(Sender: TObject);
begin
val(edit23.Text,x,z1);
val(edit24.Text,x,z2);
val(edit25.Text,x,z3);
val(edit26.Text,x,z4);
val(edit28.Text,x,z5);
val(edit29.Text,x,z6);
val(edit30.Text,x,z7);
if (z1=0) and  (z2=0) and
  (z3=0) and  (z4=0)  and
   (z5=0) and  (z6=0) and  (z7=0)
and  (edit23.Text<>'') and  (edit24.Text<>'')
and  (edit25.Text<>'') and  (edit26.Text<>'')
and  (edit28.Text<>'') and  (edit29.Text<>'')
and  (edit30.Text<>'') and  (edit27.Text<>'')
 then begin
ADOStoredProc7. Parameters.ParamValues['@lnom'] := Edit23.Text;
ADOStoredProc7. Parameters.ParamValues['@nomp'] := Edit24.Text;
ADOStoredProc7. Parameters.ParamValues['@nompo'] := Edit25.Text;
ADOStoredProc7. Parameters.ParamValues['@nomm'] := Edit26.Text;
ADOStoredProc7. Parameters.ParamValues['@data'] := Edit27.Text;
ADOStoredProc7. Parameters.ParamValues['@cena'] := Edit28.Text;
ADOStoredProc7. Parameters.ParamValues['@kol'] := Edit29.Text;
ADOStoredProc7. Parameters.ParamValues['@art'] := Edit30.Text;
ADOStoredProc7.ExecProc;
adotable7.Close;
adotable7.Open;
 end
else  showmessage('Неправильный ввод');
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
if parol then begin
 val(edit31.Text,x,z1);

if (z1=0)
and  (edit31.Text<>'')
 then begin
ADOStoredProc8. Parameters.ParamValues['@naim'] := Edit32.Text;
ADOStoredProc8. Parameters.ParamValues['@mp'] := Edit33.Text;
ADOStoredProc8. Parameters.ParamValues['@proc'] := Edit34.Text;
ADOStoredProc8. Parameters.ParamValues['@kuler'] := Edit35.Text;
ADOStoredProc8. Parameters.ParamValues['@vid'] := Edit36.Text;
ADOStoredProc8. Parameters.ParamValues['@op'] := Edit37.Text;
ADOStoredProc8. Parameters.ParamValues['@vin'] := Edit39.Text;
ADOStoredProc8. Parameters.ParamValues['@klav'] := Edit40.Text;
ADOStoredProc8. Parameters.ParamValues['@manip'] := Edit41.Text;
ADOStoredProc8. Parameters.ParamValues['@DC'] := Edit42.Text;
ADOStoredProc8. Parameters.ParamValues['@kor'] := Edit43.Text;
ADOStoredProc8. Parameters.ParamValues['@floopy'] := Edit44.Text;
ADOStoredProc8. Parameters.ParamValues['@arti'] := Edit31.Text;
ADOStoredProc8.ExecProc;
adotable8.Close;
adotable8.Open;
end
else  showmessage('Неправильный ввод');
end
else showmessage('У вас нет прав для изменения данных в БД');
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
//dbgrid1.Visible:=false;
//unit3.Form3.Visible:=true;
//addpokup.Form2.Visible:=true;
//1
unit2.Form2.Visible:=true;
label51.Visible:=false;
label52.Visible:=false;
label53.Visible:=false;
label54.Visible:=false;
edit53.Visible:=false;
edit54.Visible:=false;
edit55.Visible:=false;
edit56.Visible:=false;
button1.Visible:=false;
button27.Visible:=false;
//3
label1.Visible:=false;
label2.Visible:=false;
label19.Visible:=false;
label20.Visible:=false;
edit5.Visible:=false;
edit6.Visible:=false;
edit13.Visible:=false;
edit14.Visible:=false;

button3.Visible:=false;
button31.Visible:=false;
button11.Visible:=false;
button32.Visible:=false;
button21.Visible:=false;
button33.Visible:=false;

//4
label11.Visible:=false;
label12.Visible:=false;
label21.Visible:=false;
edit7.Visible:=false;
edit8.Visible:=false;
edit15.Visible:=false;

button4.Visible:=false;
button37.Visible:=false;
button12.Visible:=false;
button38.Visible:=false;
button22.Visible:=false;
button39.Visible:=false;
//5
label14.Visible:=false;
label15.Visible:=false;
label22.Visible:=false;
label23.Visible:=false;
label44.Visible:=false;
edit9.Visible:=false;
edit10.Visible:=false;
edit16.Visible:=false;
edit17.Visible:=false;
edit38.Visible:=false;

button5.Visible:=false;
button40.Visible:=false;
button13.Visible:=false;
button41.Visible:=false;
button23.Visible:=false;
button42.Visible:=false;
//6
label17.Visible:=false;
label24.Visible:=false;
label25.Visible:=false;
label26.Visible:=false;
label27.Visible:=false;
label28.Visible:=false;
label55.Visible:=false;
edit12.Visible:=false;
edit18.Visible:=false;
edit19.Visible:=false;
edit20.Visible:=false;
edit21.Visible:=false;
edit22.Visible:=false;
edit48.Visible:=false;
button6.Visible:=false;
button16.Visible:=false;
button18.Visible:=false;
button66.Visible:=false;
//7
label29.Visible:=false;
label30.Visible:=false;
label31.Visible:=false;
label32.Visible:=false;
label33.Visible:=false;
label34.Visible:=false;
label35.Visible:=false;
label36.Visible:=false;
edit23.Visible:=false;
edit24.Visible:=false;
edit25.Visible:=false;
edit26.Visible:=false;
edit27.Visible:=false;
edit28.Visible:=false;
edit29.Visible:=false;
edit30.Visible:=false;

button7.Visible:=false;
button50.Visible:=false;
button18.Visible:=false;
button14.Visible:=false;
button51.Visible:=false;
button25.Visible:=false;
button52.Visible:=false;
button17.Visible:=false;
//8

label37.Visible:=false;
label38.Visible:=false;
label39.Visible:=false;
label40.Visible:=false;
label41.Visible:=false;
label42.Visible:=false;
label43.Visible:=false;
label44.Visible:=false;
label45.Visible:=false;
label46.Visible:=false;
label47.Visible:=false;
label48.Visible:=false;
label49.Visible:=false;
label50.Visible:=false;
edit31.Visible:=false;
edit32.Visible:=false;
edit33.Visible:=false;
edit34.Visible:=false;
edit35.Visible:=false;
edit36.Visible:=false;
edit37.Visible:=false;
edit38.Visible:=false;
edit39.Visible:=false;
edit40.Visible:=false;
edit41.Visible:=false;
edit42.Visible:=false;
edit43.Visible:=false;
edit44.Visible:=false;

button8.Visible:=false;
button48.Visible:=false;
button15.Visible:=false;
button55.Visible:=false;
button19.Visible:=false;
button56.Visible:=false;
//2

label5.Visible:=false;
label6.Visible:=false;
label7.Visible:=false;
label8.Visible:=false;
label18.Visible:=false;
edit1.Visible:=false;
edit2.Visible:=false;
edit3.Visible:=false;
edit4.Visible:=false;
edit11.Visible:=false;


button2.Visible:=false;
button60.Visible:=false;
button10.Visible:=false;
button61.Visible:=false;
button20.Visible:=false;
button62.Visible:=false;










end;

procedure TForm1.Button9Click(Sender: TObject);
begin
if dbgrid1.Visible=false
then  dbgrid1.Visible:=true
else   dbgrid1.Visible:=false;
end;



procedure TForm1.Button10Click(Sender: TObject);
begin
if parol then begin
val(edit1.Text,x,z1);
if (z1=0)
and  (edit1.Text<>'')
then begin
ADOStoredProc9. Parameters.ParamValues['@N1']:=Edit1.Text;
ADOStoredProc9.ExecProc;
adotable2.Close;
adotable2.Open;
//ADOTable4.Refresh;
x :=
ADOStoredProc9.Parameters.ParamValues['@RETURN_VALUE'];
case x of
0: showmessage('Запись удалена');
1: showmessage('Невозможно удаление записи из-за связи с другими таблицами');
2: showmessage('Данная запись не существует')
end;
end
else  showmessage('Неправильный ввод');
end
else showmessage('У вас нет прав для изменения данных в БД');

end;

procedure TForm1.Button11Click(Sender: TObject);
begin
val(edit5.Text,x,z1);
if (z1=0)
and  (edit5.Text<>'') and  (edit6.Text<>'') and  (edit13.Text<>'')
then begin
ADOStoredProc10. Parameters.ParamValues['@N1']:=Edit5.Text;
ADOStoredProc10.ExecProc;
adotable3.Close;
adotable3.Open;
//ADOTable4.Refresh;
x :=
ADOStoredProc10.Parameters.ParamValues['@RETURN_VALUE'];
case x of
0: showmessage('Запись удалена');
1: showmessage('Невозможно удаление записи из-за связи с другими таблицами');
2: showmessage('Данная запись не существует')
end;
end
else  showmessage('Неправильный ввод');
end;

procedure TForm1.Button12Click(Sender: TObject);
begin

val(edit8.Text,x,z1);
if (z1=0)
and  (edit8.Text<>'') 
then begin
ADOStoredProc11. Parameters.ParamValues['@N1']:=Edit8.Text;
ADOStoredProc11.ExecProc;
adotable4.Close;
adotable4.Open;
//ADOTable4.Refresh;
x:=
ADOStoredProc11.Parameters.ParamValues['@RETURN_VALUE'];
case x of
0: showmessage('Запись удалена');
1: showmessage('Невозможно удаление записи из-за связи с другими таблицами');
2: showmessage('Данная запись не существует')
end;
end
else  showmessage('Неправильный ввод');
end;


procedure TForm1.Button13Click(Sender: TObject);
begin
val(edit9.Text,x,z1);
if (z1=0) 
and  (edit9.Text<>'') 
then begin
ADOStoredProc12. Parameters.ParamValues['@N1']:=Edit9.Text;
ADOStoredProc12.ExecProc;
adotable5.Close;
adotable5.Open;
//ADOTable4.Refresh;
x :=
ADOStoredProc12.Parameters.ParamValues['@RETURN_VALUE'];

case x of
0: showmessage('Запись удалена');
1: showmessage('Невозможно удаление записи из-за связи с другими таблицами');
2: showmessage('Данная запись не существует')
end;
end
else  showmessage('Неправильный ввод');
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
val(edit25.Text,x,z1);

if (z1=0)
and  (edit25.Text<>'') 
 then begin
ADOStoredProc13. Parameters.ParamValues['@N1']:=Edit25.Text;
ADOStoredProc13.ExecProc;
adotable7.Close;
adotable7.Open;
//ADOTable4.Refresh;
x :=
ADOStoredProc13.Parameters.ParamValues['@RETURN_VALUE'];
case x of
0: showmessage('Запись удалена');
1: showmessage('Невозможно удаление записи из-за связи с другими таблицами');
2: showmessage('Данная запись не существует')
end;
 end
else  showmessage('Неправильный ввод');
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
 val(edit31.Text,x,z1);

if (z1=0)
and  (edit31.Text<>'')
 then begin
ADOStoredProc14. Parameters.ParamValues['@N1']:=Edit31.Text;
ADOStoredProc14.ExecProc;
adotable8.Close;
adotable8.Open;
//ADOTable4.Refresh;
x :=
ADOStoredProc14.Parameters.ParamValues['@RETURN_VALUE'];

case x of
0: showmessage('Запись удалена');
1: showmessage('Невозможно удаление записи из-за связи с другими таблицами');
2: showmessage('Данная запись не существует')
end;
end
else  showmessage('Неправильный ввод');
end;

procedure TForm1.Button17Click(Sender: TObject);
begin
val(edit25.Text,x,z1);

if (z1=0)
and  (edit25.Text<>'')
 then begin
 ADOStoredProc15.Parameters.ParamValues['@n']:=edit25.Text;
ADOStoredProc16.Parameters.ParamValues['@n']:=edit25.Text;
RvProject1.Execute;
button17.Visible:=false;
edit25.Visible:=false;
label31.Visible:=false;
 end
else  showmessage('Неправильный ввод');
end;

procedure TForm1.Button18Click(Sender: TObject);
begin
val(edit18.Text,x,z1);

if (z1=0)
and  (edit18.Text<>'')
then begin
    ADOStoredProc17.Parameters.ParamValues['@n']:=edit18.Text;
 ADOStoredProc18.Parameters.ParamValues['@n']:=edit18.Text;
RvProject2.Execute;
button18.Visible:=false;
edit18.Visible:=false;
label24.Visible:=false;
end
else  showmessage('Неправильный ввод');
end;

procedure TForm1.Button19Click(Sender: TObject);
begin
if parol then begin
 val(edit31.Text,x,z1);

if (z1=0)
and  (edit31.Text<>'')
 then begin
ADOStoredProc19. Parameters.ParamValues['@art'] := Edit31.Text;
ADOStoredProc19. Parameters.ParamValues['@naim'] := Edit32.Text;
ADOStoredProc19. Parameters.ParamValues['@mp'] := Edit33.Text;
ADOStoredProc19. Parameters.ParamValues['@proc'] := Edit34.Text;
ADOStoredProc19. Parameters.ParamValues['@kuler'] := Edit35.Text;
ADOStoredProc19. Parameters.ParamValues['@vid'] := Edit36.Text;
ADOStoredProc19. Parameters.ParamValues['@op'] := Edit37.Text;
ADOStoredProc19. Parameters.ParamValues['@vin'] := Edit39.Text;
ADOStoredProc19. Parameters.ParamValues['@klav'] := Edit40.Text;
ADOStoredProc19. Parameters.ParamValues['@manip'] := Edit41.Text;
ADOStoredProc19. Parameters.ParamValues['@DC'] := Edit42.Text;
ADOStoredProc19. Parameters.ParamValues['@kor'] := Edit43.Text;
ADOStoredProc19. Parameters.ParamValues['@floopy'] := Edit44.Text;
ADOStoredProc19.ExecProc;
adotable8.Close;
adotable8.Open;
end
else  showmessage('Неправильный ввод');
end
else showmessage('У вас нет прав для изменения данных в БД');
end;

procedure TForm1.Button20Click(Sender: TObject);
begin
if parol then begin
val(edit1.Text,x,z1);
if   edit11.Text<>''
then val(edit11.Text,x,z2)
else z2:=0;
if (z1=0) and  (z2=0)
and  (edit1.Text<>'') and  (edit3.Text<>'')
then begin

adostoredproc20.Parameters.ParamValues['@nom']:=Edit1.Text;
 ADOStoredProc20. Parameters.ParamValues['@nazv'] := Edit2.Text;
ADOStoredProc20. Parameters.ParamValues['@fio'] := Edit3.Text;
ADOStoredProc20.Parameters.ParamValues['@adr']:= Edit4.Text;
if   edit11.Text<>''
then 
ADOStoredProc20.Parameters.ParamValues['@tel']:= Edit11.Text;
adostoredproc20.Parameters.ParamValues['@nom']:=Edit1.Text;
ADOStoredProc20.ExecProc;
adotable2.Close;
adotable2.Open;
end
else    showmessage('Неправильный ввод');
end
else showmessage('У вас нет прав для изменения данных в БД');
end;

procedure TForm1.Button21Click(Sender: TObject);
begin
if parol then begin
val(edit5.Text,x,z1);
if edit14.Text<>''
then   val(edit14.Text,x,z2)
else z2:=0;
if (z1=0) and  (z2=0)
and  (edit5.Text<>'') and  (edit6.Text<>'') and  (edit13.Text<>'')
then begin
ADOStoredProc21. Parameters.ParamValues['@nom'] := Edit5.Text;
ADOStoredProc21.Parameters.ParamValues['@nazv']:= Edit6.Text;
ADOStoredProc21. Parameters.ParamValues['@adr'] := Edit13.Text;
if edit14.Text<>''
then
ADOStoredProc21. Parameters.ParamValues['@tel'] := Edit14.Text;
ADOStoredProc21.ExecProc;
adotable3.Close;
adotable3.Open;
end
else  showmessage('Неправильный ввод');
end
else showmessage('У вас нет прав для изменения данных в БД');
end;

procedure TForm1.Button22Click(Sender: TObject);
begin

if parol then begin
val(edit7.Text,x,z1);
val(edit8.Text,x,z2);
if (z1=0) and  (z2=0)
and  (edit7.Text<>'') and  (edit8.Text<>'')
and  (edit15.Text<>'')
then begin
ADOStoredProc22. Parameters.ParamValues['@nom'] := Edit7.Text;
ADOStoredProc22. Parameters.ParamValues['@lnom'] := Edit8.Text;
ADOStoredProc22. Parameters.ParamValues['@fio'] := Edit15.Text;
ADOStoredProc22.ExecProc;
adotable4.Close;
adotable4.Open;
end
else  showmessage('Неправильный ввод');
end
else showmessage('У вас нет прав для изменения данных в БД');
end;

procedure TForm1.Button24Click(Sender: TObject);
begin
if parol
then begin
label24.Visible:=true;
edit18.Visible:=true;
button18.Visible:=true;
end
 else showmessage('У вас нет прав для изменения данных в БД');
{ADOStoredProc23. Parameters.ParamValues['@art'] := Edit12.Text;
ADOStoredProc23. Parameters.ParamValues['@nomp'] := Edit18.Text;
ADOStoredProc23. Parameters.ParamValues['@nomm'] := Edit19.Text;
ADOStoredProc23. Parameters.ParamValues['@data'] := Edit20.Text;
ADOStoredProc23. Parameters.ParamValues['@cena'] := Edit21.Text;
ADOStoredProc23. Parameters.ParamValues['@kol'] := Edit22.Text;
ADOStoredProc23. Parameters.ParamValues['@l'] := Edit48.Text;
ADOStoredProc23.ExecProc;
adotable6.Close;
adotable6.Open;  }

end;

procedure TForm1.Button23Click(Sender: TObject);
begin
if parol then begin
val(edit9.Text,x,z1);
if edit16.Text<>'' then
val(edit16.Text,x,z2)
else z2:=0;
if  edit38.Text=''
then z3:=0
else if  (edit38.Text='+') or (edit38.Text='-')
      then z3:=0
      else  z3:=1;
if (z1=0) and  (z2=0)    and (z3=0)
and  (edit9.Text<>'') and  (edit10.Text<>'')
then begin
ADOStoredProc23. Parameters.ParamValues['@art'] := Edit9.Text;
ADOStoredProc23. Parameters.ParamValues['@naim'] := Edit10.Text;
if edit16.Text<>'' then
ADOStoredProc23. Parameters.ParamValues['@kol'] := Edit16.Text;
ADOStoredProc23. Parameters.ParamValues['@opis'] := Edit17.Text;
ADOStoredProc23. Parameters.ParamValues['@nal'] := Edit38.Text;
ADOStoredProc23.ExecProc;
adotable5.Close;
adotable5.Open;
end
else if z3=0 then showmessage('Неправильный ввод')
         else showmessage('Неправильный ввод: Наличие +/-')
end
else   showmessage('У вас нет прав для изменения данных в БД');
end;

procedure TForm1.Button25Click(Sender: TObject);
begin
val(edit23.Text,x,z1);
val(edit24.Text,x,z2);
val(edit25.Text,x,z3);
val(edit26.Text,x,z4);
val(edit28.Text,x,z5);
val(edit29.Text,x,z6);
val(edit30.Text,x,z7);
if (z1=0) and  (z2=0) and
  (z3=0) and  (z4=0)  and
   (z5=0) and  (z6=0) and  (z7=0)
and  (edit23.Text<>'') and  (edit24.Text<>'')
and  (edit25.Text<>'') and  (edit26.Text<>'')
and  (edit28.Text<>'') and  (edit29.Text<>'')
and  (edit30.Text<>'')  and  (edit27.Text<>'')
then begin
ADOStoredProc24. Parameters.ParamValues['@lnom'] := Edit23.Text;
ADOStoredProc24. Parameters.ParamValues['@nomp'] := Edit24.Text;
ADOStoredProc24. Parameters.ParamValues['@nompo'] := Edit25.Text;
ADOStoredProc24. Parameters.ParamValues['@nomm'] := Edit26.Text;
ADOStoredProc24. Parameters.ParamValues['@data'] := Edit27.Text;
ADOStoredProc24. Parameters.ParamValues['@cena'] := Edit28.Text;
ADOStoredProc24. Parameters.ParamValues['@kol'] := Edit29.Text;
ADOStoredProc24. Parameters.ParamValues['@art'] := Edit30.Text;
ADOStoredProc24.ExecProc;
adotable7.Close;
adotable7.Open;
  end
else  showmessage('Неправильный ввод');
end;

procedure TForm1.Button26Click(Sender: TObject);
begin
if parol
then begin

label51.Visible:=true;
label52.Visible:=true;
label53.Visible:=true;
label54.Visible:=true;
edit53.Visible:=true;
edit54.Visible:=true;
edit55.Visible:=true;
edit56.Visible:=true;
button1.Visible:=true;
button27.Visible:=true;
end
else showmessage('У вас нет прав для изменения данных в БД');


end;




procedure TForm1.Button27Click(Sender: TObject);
begin
label51.Visible:=false;
label52.Visible:=false;
label53.Visible:=false;
label54.Visible:=false;
edit53.Visible:=false;
edit54.Visible:=false;
edit55.Visible:=false;
edit56.Visible:=false;
button1.Visible:=false;
button27.Visible:=false;
end;





procedure TForm1.N4Click(Sender: TObject);
begin
application.Terminate;
end;



procedure TForm1.N1Click(Sender: TObject);
begin
unit4.Form4.Visible:=true;
bool:=true;

end;

procedure TForm1.N2Click(Sender: TObject);
begin
unit4.Form4.Visible:=true;
bool:=false;
end;

procedure TForm1.Button28Click(Sender: TObject);
begin
if parol
then begin
label1.Visible:=true;
label2.Visible:=true;
label19.Visible:=true;
label20.Visible:=true;
edit5.Visible:=true;
edit6.Visible:=true;
edit13.Visible:=true;
edit14.Visible:=true;
button3.Visible:=true;
button31.Visible:=true;

end
else showmessage('У вас нет прав для изменения данных в БД');
end;

procedure TForm1.Button31Click(Sender: TObject);
begin
label1.Visible:=false;
label2.Visible:=false;
label19.Visible:=false;
label20.Visible:=false;
edit5.Visible:=false;
edit6.Visible:=false;
edit13.Visible:=false;
edit14.Visible:=false;

button3.Visible:=false;
button31.Visible:=false;
end;

procedure TForm1.Button29Click(Sender: TObject);
begin
if parol
then begin
label1.Visible:=true;
edit5.Visible:=true;
button11.Visible:=true;
button32.Visible:=true;
end
else showmessage('У вас нет прав для изменения данных в БД');
end;


procedure TForm1.Button32Click(Sender: TObject);
begin
label1.Visible:=false;
edit5.Visible:=false;
button11.Visible:=false;
button32.Visible:=false;
end;

procedure TForm1.Button30Click(Sender: TObject);
begin
if parol then begin
label1.Visible:=true;
label2.Visible:=true;
label19.Visible:=true;
label20.Visible:=true;
edit5.Visible:=true;
edit6.Visible:=true;
edit13.Visible:=true;
edit14.Visible:=true;
button21.Visible:=true;
button33.Visible:=true;
end
else showmessage('У вас нет прав для изменения данных в БД') ;
 end;

procedure TForm1.Button33Click(Sender: TObject);
begin
label1.Visible:=false;
label2.Visible:=false;
label19.Visible:=false;
label20.Visible:=false;
edit5.Visible:=false;
edit6.Visible:=false;
edit13.Visible:=false;
edit14.Visible:=false;
button21.Visible:=false;
button33.Visible:=false;
end;

procedure TForm1.Button34Click(Sender: TObject);
begin
if parol then begin
label11.Visible:=true;
label12.Visible:=true;
label21.Visible:=true;
edit7.Visible:=true;
edit8.Visible:=true;
edit15.Visible:=true;
button4.Visible:=true;
button37.Visible:=true;
end
else showmessage('У вас нет прав для изменения данных в БД') ;
end;

procedure TForm1.Button35Click(Sender: TObject);
begin
if parol then begin
label12.Visible:=true;
edit8.Visible:=true;
button12.Visible:=true;
button38.Visible:=true;
end
else showmessage('У вас нет прав для изменения данных в БД') ;
end;

procedure TForm1.Button36Click(Sender: TObject);
begin
if parol then begin
label11.Visible:=true;
label12.Visible:=true;
label21.Visible:=true;
edit7.Visible:=true;
edit8.Visible:=true;
edit15.Visible:=true;
button22.Visible:=true;
button39.Visible:=true;
end
else showmessage('У вас нет прав для изменения данных в БД') ;
end;

procedure TForm1.Button37Click(Sender: TObject);
begin
label11.Visible:=false;
label12.Visible:=false;
label21.Visible:=false;
edit7.Visible:=false;
edit8.Visible:=false;
edit15.Visible:=false;
button4.Visible:=false;
button37.Visible:=false;

end;

procedure TForm1.Button38Click(Sender: TObject);
begin
label12.Visible:=false;
edit8.Visible:=false;
button12.Visible:=false;
button38.Visible:=false;
end;

procedure TForm1.Button39Click(Sender: TObject);
begin
label11.Visible:=false;
label12.Visible:=false;
label21.Visible:=false;
edit7.Visible:=false;
edit8.Visible:=false;
edit15.Visible:=false;
button22.Visible:=false;
button39.Visible:=false;
end;

procedure TForm1.Button43Click(Sender: TObject);
begin
if parol then begin
label14.Visible:=true;
label15.Visible:=true;
label22.Visible:=true;
label23.Visible:=true;
label44.Visible:=true;
edit9.Visible:=true;
edit10.Visible:=true;
edit16.Visible:=true;
edit17.Visible:=true;
edit38.Visible:=true;
button5.Visible:=true;
button40.Visible:=true;
end
else showmessage('У вас нет прав для изменения данных в БД') ;
end;

procedure TForm1.Button44Click(Sender: TObject);
begin
if parol then begin
label14.Visible:=true;
edit9.Visible:=true;
button13.Visible:=true;
button41.Visible:=true;
end
else showmessage('У вас нет прав для изменения данных в БД') ;
end;

procedure TForm1.Button45Click(Sender: TObject);
begin
if parol then begin
label14.Visible:=true;
label15.Visible:=true;
label22.Visible:=true;
label23.Visible:=true;
label44.Visible:=true;
edit9.Visible:=true;
edit10.Visible:=true;
edit16.Visible:=true;
edit17.Visible:=true;
edit38.Visible:=true;
button23.Visible:=true;
button42.Visible:=true;
end
else showmessage('У вас нет прав для изменения данных в БД') ;
end;

procedure TForm1.Button40Click(Sender: TObject);
begin
label14.Visible:=false;
label15.Visible:=false;
label22.Visible:=false;
label23.Visible:=false;
label44.Visible:=false;
edit9.Visible:=false;
edit10.Visible:=false;
edit16.Visible:=false;
edit17.Visible:=false;
edit38.Visible:=false;
button5.Visible:=false;
button40.Visible:=false;

end;

procedure TForm1.Button41Click(Sender: TObject);
begin
label14.Visible:=false;
edit9.Visible:=false;
button13.Visible:=false;
button41.Visible:=false;
end;

procedure TForm1.Button42Click(Sender: TObject);
begin
label14.Visible:=false;
label15.Visible:=false;
label22.Visible:=false;
label23.Visible:=false;
label44.Visible:=false;
edit9.Visible:=false;
edit10.Visible:=false;
edit16.Visible:=false;
edit17.Visible:=false;
edit38.Visible:=false;

button5.Visible:=false;
button40.Visible:=false;
button13.Visible:=false;
button41.Visible:=false;
button23.Visible:=false;
button42.Visible:=false;
end;


procedure TForm1.Button47Click(Sender: TObject);
begin
if parol then begin
label17.Visible:=true;
label24.Visible:=true;
label25.Visible:=true;
label26.Visible:=true;
label27.Visible:=true;
label28.Visible:=true;
label55.Visible:=true;
edit12.Visible:=true;
edit18.Visible:=true;
edit19.Visible:=true;
edit20.Visible:=true;
edit21.Visible:=true;
edit22.Visible:=true;
edit48.Visible:=true;
button6.Visible:=true;
button16.Visible:=true;
end
else showmessage('У вас нет прав для изменения данных в БД') ;
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
label17.Visible:=false;
label24.Visible:=false;
label25.Visible:=false;
label26.Visible:=false;
label27.Visible:=false;
label28.Visible:=false;
label55.Visible:=false;
edit12.Visible:=false;
edit18.Visible:=false;
edit19.Visible:=false;
edit20.Visible:=false;
edit21.Visible:=false;
edit22.Visible:=false;
edit48.Visible:=false;
button6.Visible:=false;
button16.Visible:=false;

end;

procedure TForm1.Button46Click(Sender: TObject);
begin
if parol
then begin
label29.Visible:=true;
label30.Visible:=true;
label31.Visible:=true;
label32.Visible:=true;
label33.Visible:=true;
label34.Visible:=true;
label35.Visible:=true;
label36.Visible:=true;
edit23.Visible:=true;
edit24.Visible:=true;
edit25.Visible:=true;
edit26.Visible:=true;
edit27.Visible:=true;
edit28.Visible:=true;
edit29.Visible:=true;
edit30.Visible:=true;
button7.Visible:=true;
button50.Visible:=true;

end
else showmessage('У вас нет прав для изменения данных в БД') ;
end;





procedure TForm1.Button54Click(Sender: TObject);
begin
if parol
then begin

label31.Visible:=true;

edit25.Visible:=true;

button51.Visible:=true;
button14.Visible:=true;



 end
else showmessage('У вас нет прав для изменения данных в БД') ;
end;



procedure TForm1.Button50Click(Sender: TObject);
begin
label29.Visible:=false;
label30.Visible:=false;
label31.Visible:=false;
label32.Visible:=false;
label33.Visible:=false;
label34.Visible:=false;
label35.Visible:=false;
label36.Visible:=false;
edit23.Visible:=false;
edit24.Visible:=false;
edit25.Visible:=false;
edit26.Visible:=false;
edit27.Visible:=false;
edit28.Visible:=false;
edit29.Visible:=false;
edit30.Visible:=false;

button7.Visible:=false;
button50.Visible:=false;


end;

procedure TForm1.Button51Click(Sender: TObject);
begin
label31.Visible:=false;
edit25.Visible:=false;
button14.Visible:=false;
button51.Visible:=false;

end;

procedure TForm1.Button52Click(Sender: TObject);
begin
label29.Visible:=false;
label30.Visible:=false;
label31.Visible:=false;
label32.Visible:=false;
label33.Visible:=false;
label34.Visible:=false;
label35.Visible:=false;
label36.Visible:=false;
edit23.Visible:=false;
edit24.Visible:=false;
edit25.Visible:=false;
edit26.Visible:=false;
edit27.Visible:=false;
edit28.Visible:=false;
edit29.Visible:=false;
edit30.Visible:=false;


button52.Visible:=false;
button25.Visible:=false;


end;

procedure TForm1.Button49Click(Sender: TObject);
begin
if parol
then begin
label29.Visible:=true;
label30.Visible:=true;
label31.Visible:=true;
label32.Visible:=true;
label33.Visible:=true;
label34.Visible:=true;
label35.Visible:=true;
label36.Visible:=true;
edit23.Visible:=true;
edit24.Visible:=true;
edit25.Visible:=true;
edit26.Visible:=true;
edit27.Visible:=true;
edit28.Visible:=true;
edit29.Visible:=true;
edit30.Visible:=true;
button25.Visible:=true;
button52.Visible:=true;

end
else showmessage('У вас нет прав для изменения данных в БД') ;
end;




procedure TForm1.Button53Click(Sender: TObject);
begin
if parol
then begin
label31.Visible:=true;
edit25.Visible:=true;
button17.Visible:=true;

end

else showmessage('У вас нет прав для изменения данных в БД');
end;



procedure TForm1.Button57Click(Sender: TObject);
begin
if parol
then begin
label37.Visible:=true;
label38.Visible:=true;
label39.Visible:=true;
label40.Visible:=true;
label41.Visible:=true;
label42.Visible:=true;
label43.Visible:=true;
label44.Visible:=true;
label45.Visible:=true;
label46.Visible:=true;
label47.Visible:=true;
label48.Visible:=true;
label49.Visible:=true;
label50.Visible:=true;
edit31.Visible:=true;
edit32.Visible:=true;
edit33.Visible:=true;
edit34.Visible:=true;
edit35.Visible:=true;
edit36.Visible:=true;
edit37.Visible:=true;
edit38.Visible:=true;
edit39.Visible:=true;
edit40.Visible:=true;
edit41.Visible:=true;
edit42.Visible:=true;
edit43.Visible:=true;
edit44.Visible:=true;
button8.Visible:=true;
button48.Visible:=true;

end
else showmessage('У вас нет прав для изменения данных в БД') ;
end;


procedure TForm1.Button58Click(Sender: TObject);
begin
 if parol
then begin
label37.Visible:=true;

edit31.Visible:=true;

button15.Visible:=true;
button55.Visible:=true;
end
else showmessage('У вас нет прав для изменения данных в БД') ;
end;


procedure TForm1.Button59Click(Sender: TObject);
begin
if parol
then begin
label37.Visible:=true;
label38.Visible:=true;
label39.Visible:=true;
label40.Visible:=true;
label41.Visible:=true;
label42.Visible:=true;
label43.Visible:=true;
label44.Visible:=true;
label45.Visible:=true;
label46.Visible:=true;
label47.Visible:=true;
label48.Visible:=true;
label49.Visible:=true;
label50.Visible:=true;
edit31.Visible:=true;
edit32.Visible:=true;
edit33.Visible:=true;
edit34.Visible:=true;
edit35.Visible:=true;
edit36.Visible:=true;
edit37.Visible:=true;
edit38.Visible:=true;
edit39.Visible:=true;
edit40.Visible:=true;
edit41.Visible:=true;
edit42.Visible:=true;
edit43.Visible:=true;
edit44.Visible:=true;
button19.Visible:=true;
button56.Visible:=true;
end
else showmessage('У вас нет прав для изменения данных в БД') ;
end;


procedure TForm1.Button48Click(Sender: TObject);
begin
label37.Visible:=false;
label38.Visible:=false;
label39.Visible:=false;
label40.Visible:=false;
label41.Visible:=false;
label42.Visible:=false;
label43.Visible:=false;
label44.Visible:=false;
label45.Visible:=false;
label46.Visible:=false;
label47.Visible:=false;
label48.Visible:=false;
label49.Visible:=false;
label50.Visible:=false;
edit31.Visible:=false;
edit32.Visible:=false;
edit33.Visible:=false;
edit34.Visible:=false;
edit35.Visible:=false;
edit36.Visible:=false;
edit37.Visible:=false;
edit38.Visible:=false;
edit39.Visible:=false;
edit40.Visible:=false;
edit41.Visible:=false;
edit42.Visible:=false;
edit43.Visible:=false;
edit44.Visible:=false;
button8.Visible:=false;
button48.Visible:=false;

end;

procedure TForm1.Button55Click(Sender: TObject);
begin
label37.Visible:=false;
label38.Visible:=false;
label39.Visible:=false;
label40.Visible:=false;
label41.Visible:=false;
label42.Visible:=false;
label43.Visible:=false;
label44.Visible:=false;
label45.Visible:=false;
label46.Visible:=false;
label47.Visible:=false;
label48.Visible:=false;
label49.Visible:=false;
label50.Visible:=false;
edit31.Visible:=false;
edit32.Visible:=false;
edit33.Visible:=false;
edit34.Visible:=false;
edit35.Visible:=false;
edit36.Visible:=false;
edit37.Visible:=false;
edit38.Visible:=false;
edit39.Visible:=false;
edit40.Visible:=false;
edit41.Visible:=false;
edit42.Visible:=false;
edit43.Visible:=false;
edit44.Visible:=false;


button15.Visible:=false;
button55.Visible:=false;


end;

procedure TForm1.Button56Click(Sender: TObject);
begin
label37.Visible:=false;
label38.Visible:=false;
label39.Visible:=false;
label40.Visible:=false;
label41.Visible:=false;
label42.Visible:=false;
label43.Visible:=false;
label44.Visible:=false;
label45.Visible:=false;
label46.Visible:=false;
label47.Visible:=false;
label48.Visible:=false;
label49.Visible:=false;
label50.Visible:=false;
edit31.Visible:=false;
edit32.Visible:=false;
edit33.Visible:=false;
edit34.Visible:=false;
edit35.Visible:=false;
edit36.Visible:=false;
edit37.Visible:=false;
edit38.Visible:=false;
edit39.Visible:=false;
edit40.Visible:=false;
edit41.Visible:=false;
edit42.Visible:=false;
edit43.Visible:=false;
edit44.Visible:=false;


button19.Visible:=false;
button56.Visible:=false;

end;

procedure TForm1.Button63Click(Sender: TObject);
begin
if parol
then begin
label5.Visible:=true;
label6.Visible:=true;
label7.Visible:=true;
label8.Visible:=true;
label18.Visible:=true;
edit1.Visible:=true;
edit2.Visible:=true;
edit3.Visible:=true;
edit4.Visible:=true;
edit11.Visible:=true;


button2.Visible:=true;
button60.Visible:=true;


end
else showmessage('У вас нет прав для изменения данных в БД');
end;


procedure TForm1.Button64Click(Sender: TObject);
begin
if parol
then begin
label5.Visible:=true;

edit1.Visible:=true;



button10.Visible:=true;
button61.Visible:=true;



end
else showmessage('У вас нет прав для изменения данных в БД');
end;



procedure TForm1.Button65Click(Sender: TObject);
begin
if parol
then begin
label5.Visible:=true;
label6.Visible:=true;
label7.Visible:=true;
label8.Visible:=true;
label18.Visible:=true;
edit1.Visible:=true;
edit2.Visible:=true;
edit3.Visible:=true;
edit4.Visible:=true;
edit11.Visible:=true;


button20.Visible:=true;
button62.Visible:=true;


end
else showmessage('У вас нет прав для изменения данных в БД');
end;



procedure TForm1.Button60Click(Sender: TObject);
begin
label5.Visible:=false;
label6.Visible:=false;
label7.Visible:=false;
label8.Visible:=false;
label18.Visible:=false;
edit1.Visible:=false;
edit2.Visible:=false;
edit3.Visible:=false;
edit4.Visible:=false;
edit11.Visible:=false;


button2.Visible:=false;
button60.Visible:=false;


end;

procedure TForm1.Button61Click(Sender: TObject);
begin
label5.Visible:=false;
label6.Visible:=false;
label7.Visible:=false;
label8.Visible:=false;
label18.Visible:=false;
edit1.Visible:=false;
edit2.Visible:=false;
edit3.Visible:=false;
edit4.Visible:=false;
edit11.Visible:=false;



button10.Visible:=false;
button61.Visible:=false;

end;

procedure TForm1.Button62Click(Sender: TObject);
begin
label5.Visible:=false;
label6.Visible:=false;
label7.Visible:=false;
label8.Visible:=false;
label18.Visible:=false;
edit1.Visible:=false;
edit2.Visible:=false;
edit3.Visible:=false;
edit4.Visible:=false;
edit11.Visible:=false;


button20.Visible:=false;
button62.Visible:=false;

end;






procedure TForm1.Button66Click(Sender: TObject);
begin
 val(edit18.Text,x,z1);

if (z1=0)
and  (edit18.Text<>'')
then begin
    ADOStoredProc25.Parameters.ParamValues['@n']:=edit18.Text;
 ADOStoredProc26.Parameters.ParamValues['@n']:=edit18.Text;
RvProject3.Execute;
button66.Visible:=false;
edit18.Visible:=false;
label24.Visible:=false;
end
else  showmessage('Неправильный ввод');
end;

procedure TForm1.Button67Click(Sender: TObject);
begin
if parol
then begin
label24.Visible:=true;
edit18.Visible:=true;
button66.Visible:=true;
end
 else showmessage('У вас нет прав для изменения данных в БД');
end;

procedure TForm1.N3Click(Sender: TObject);
begin
unit5.Form5.Visible:=true;

end;




end.
