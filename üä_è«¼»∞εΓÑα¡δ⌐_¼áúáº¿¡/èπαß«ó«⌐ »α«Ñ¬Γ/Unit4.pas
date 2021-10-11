unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls ;

type
  TForm4 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation
 uses unit1,unit2;
{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin
if (unit1.bool=true)
then if  (edit1.Text=paroladm)
 then begin parol:=true ;close;end
      else showmessage('Неправильный пароль');
if (unit1.bool=false)
then if  (edit1.Text=parolpol)
 then begin parol:=false  ;close;end
 else showmessage('Неправильный пароль');

end;

procedure TForm4.Button2Click(Sender: TObject);
begin
close
end;

end.
