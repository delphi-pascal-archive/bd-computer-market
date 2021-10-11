program Project1;

uses
  Forms,
  unit1 in 'unit1.pas' {Form1},
  Udm in '..\Udm.pas' {dm: TDataModule},
  Unit3 in 'Unit3.pas' {Form3},
  Unit2 in 'Unit2.pas' {Form2},
  Unit4 in 'Unit4.pas' {Form4},
  Unit5 in 'Unit5.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  form3:=tform3.create(application);
  form3.showmodal;
   form2:=tform2.create(application);
  form2.showmodal;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  // Application.CreateForm(TForm2, Form2);
  form3.hide;
  form3.free;
   form2.hide;
  form2.free;
  Application.Run;
end.
