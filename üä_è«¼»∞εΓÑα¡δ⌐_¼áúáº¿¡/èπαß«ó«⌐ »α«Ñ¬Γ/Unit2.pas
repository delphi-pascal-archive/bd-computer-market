unit Unit2;

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
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
   parol:boolean;
   parolpol,paroladm:string;
implementation

{$R *.dfm}
uses unit1;
procedure TForm2.Button2Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm2.Button1Click(Sender: TObject);
begin

if (ComboBox1.Text='������������') and  (edit1.Text=parolpol)
then begin
parol:=false;
close;
end
else   if (ComboBox1.Text='�������������') and
( edit1.Text=paroladm)
        then begin
         parol:=true;
           close;
         end
         Else showmessage('�������� ������') ;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
 parolpol:='';paroladm:='';
end;

end.
