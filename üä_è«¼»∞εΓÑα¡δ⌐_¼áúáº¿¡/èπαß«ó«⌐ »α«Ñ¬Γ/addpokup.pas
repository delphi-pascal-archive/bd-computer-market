unit addpokup;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, ADODB;

type
  TForm2 = class(TForm)
    Label6: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit11: TEdit;
    Label18: TLabel;
    Label8: TLabel;
    Label7: TLabel;
    Label5: TLabel;
    Button2: TButton;
    DataSource2: TDataSource;
    DataSource1: TDataSource;
    ADOStoredProc2: TADOStoredProc;
    procedure Button2Click(Sender: TObject);

 
     private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}
 uses unit1;



procedure TForm2.Button2Click(Sender: TObject);
begin
ADOStoredProc1. Parameters.ParamValues['@nom'] := Edit1.Text;
ADOStoredProc1. Parameters.ParamValues['@nazv'] := Edit2.Text;
ADOStoredProc1. Parameters.ParamValues['@fio'] := Edit3.Text;
ADOStoredProc1.Parameters.ParamValues['@adr']:= Edit4.Text;
ADOStoredProc1.Parameters.ParamValues['@tel']:= Edit11.Text;
ADOStoredProc1.ExecProc;
ADOTable1.Close;
ADOTable1.Open;
addpokup.Form2.Close;
end;

end.
