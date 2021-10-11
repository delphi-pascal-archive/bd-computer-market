unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls;

type
  TForm3 = class(TForm)
    Image1: TImage;
    Timer1: TTimer;
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormPaint(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
   bitmap:tbitmap;

implementation

{$R *.dfm}

procedure TForm3.FormCreate(Sender: TObject);
begin


     brush.Style:=bsclear;
     bordericons:= [];
     borderstyle:=bsnone;
end;











procedure TForm3.Timer1Timer(Sender: TObject);
begin
close;
end;


procedure TForm3.FormPaint(Sender: TObject);
begin
bitmap:=tbitmap.Create;
bitmap.loadfromfile('corel.bmp');
canvas.Brush.Bitmap:=bitmap;
bitmap.transparent:=true;
bitmap.transparentcolor:=clwhite;
canvas.Draw(0,0,bitmap);
bitmap.transparentmode:=tmauto;
end;

end.
