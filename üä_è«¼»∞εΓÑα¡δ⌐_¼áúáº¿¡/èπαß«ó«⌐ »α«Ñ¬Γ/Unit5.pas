unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm5 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}
uses unit1,unit2;
procedure TForm5.Button1Click(Sender: TObject);
begin
if (unit1.bool=true)  and (edit1.Text=paroladm)
then  begin   if   (edit2.Text=edit3.Text)
       then begin  paroladm:= edit2.Text ;
       close;end
       else showmessage('Неправильно введен новый пароль')
      end
else    if (unit1.bool=false ) and (edit1.Text=parolpol)
        then  begin   if   (edit2.Text=edit3.Text)
       then begin parolpol:= edit2.Text;
       close;end
       else showmessage('Неправильно введен новый пароль')
      end
     else showmessage('Неправильно введен текущий пароль')


end;

procedure TForm5.Button2Click(Sender: TObject);
begin
close;
end;

end.
