unit parol;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
   parol:boolean;
implementation

{$R *.dfm}

procedure TForm2.Button2Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
if (ComboBox1.Text='Пользователь') and  (edit1.Text='')
then begin
parol:=false;
close;
end
else   if (ComboBox1.Text='Администратор') and
( edit1.Text='12345')
        then begin
         parol:=true;
           close;
         end
         Else showmessage('Неверный пароль') ;
end;

end.
