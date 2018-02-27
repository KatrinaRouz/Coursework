unit HotHairExtensions;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TFormHotHairExtensions = class(TForm)
    Label1: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Label2: TLabel;
    ComboBox1: TComboBox;
    RadioGroup1: TRadioGroup;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormHotHairExtensions: TFormHotHairExtensions;

implementation

uses HairHall;

{$R *.dfm}

procedure TFormHotHairExtensions.Button1Click(Sender: TObject);
var x,z,a,q,w:integer;
y:real;
begin
q:=165;//коррекция
w:=40;//снятие
z:=290;//наращивание
x:=0;
y:=0;
a:=Combobox1.ItemIndex;
case a of
0:begin//100 прядей
if RadioGroup1.ItemIndex=0 then
begin
x:=z*100;
y:=x-x*0.15;
end;
if RadioGroup1.ItemIndex=1 then
begin
x:=q*100;
y:=x-x*0.15;
end;
if RadioGroup1.ItemIndex=2 then
begin
x:=w*100;
y:=x-x*0.15;
end;
end;
1:begin//110 прядей
if RadioGroup1.ItemIndex=0 then
begin
x:=z*110;
y:=x-x*0.15;
end;
if RadioGroup1.ItemIndex=1 then
begin
x:=q*110;
y:=x-x*0.15;
end;
if RadioGroup1.ItemIndex=2 then
begin
x:=w*110;
y:=x-x*0.15;
end;
end;
2:begin//120 прядей
if RadioGroup1.ItemIndex=0 then
begin
x:=z*120;
y:=x-x*0.15;
end;
if RadioGroup1.ItemIndex=1 then
begin
x:=q*120;
y:=x-x*0.15;
end;
if RadioGroup1.ItemIndex=2 then
begin
x:=w*120;
y:=x-x*0.15;
end;
end;
3:begin//130 прядей
if RadioGroup1.ItemIndex=0 then
begin
x:=z*130;
y:=x-x*0.15;
end;
if RadioGroup1.ItemIndex=1 then
begin
x:=q*130;
y:=x-x*0.15;
end;
if RadioGroup1.ItemIndex=2 then
begin
x:=w*130;
y:=x-x*0.15;
end;
end;
4:begin//140 прядей
if RadioGroup1.ItemIndex=0 then
begin
x:=z*140;
y:=x-x*0.15;
end;
if RadioGroup1.ItemIndex=1 then
begin
x:=q*140;
y:=x-x*0.15;
end;
if RadioGroup1.ItemIndex=2 then
begin
x:=w*140;
y:=x-x*0.15;
end;
end;
5:begin//150 прядей
if RadioGroup1.ItemIndex=0 then
begin
x:=z*150;
y:=x-x*0.15;
end;
if RadioGroup1.ItemIndex=1 then
begin
x:=q*150;
y:=x-x*0.15;
end;
if RadioGroup1.ItemIndex=2 then
begin
x:=w*150;
y:=x-x*0.15;
end;
end;
6:begin//160 прядей
if RadioGroup1.ItemIndex=0 then
begin
x:=z*160;
y:=x-x*0.15;
end;
if RadioGroup1.ItemIndex=1 then
begin
x:=q*160;
y:=x-x*0.15;
end;
if RadioGroup1.ItemIndex=2 then
begin
x:=w*160;
y:=x-x*0.15;
end;
end;
7:begin//170 прядей
if RadioGroup1.ItemIndex=0 then
begin
x:=z*170;
y:=x-x*0.15;
end;
if RadioGroup1.ItemIndex=1 then
begin
x:=q*170;
y:=x-x*0.15;
end;
if RadioGroup1.ItemIndex=2 then
begin
x:=w*170;
y:=x-x*0.15;
end;
end;
8:begin//180 прядей
if RadioGroup1.ItemIndex=0 then
begin
x:=z*180;
y:=x-x*0.15;
end;
if RadioGroup1.ItemIndex=1 then
begin
x:=q*180;
y:=x-x*0.15;
end;
if RadioGroup1.ItemIndex=2 then
begin
x:=w*180;
y:=x-x*0.15;
end;
end;
9:begin//190 прядей
if RadioGroup1.ItemIndex=0 then
begin
x:=z*190;
y:=x-x*0.15;
end;
if RadioGroup1.ItemIndex=1 then
begin
x:=q*190;
y:=x-x*0.15;
end;
if RadioGroup1.ItemIndex=2 then
begin
x:=w*190;
y:=x-x*0.15;
end;
end;
10:begin//200 прядей
if RadioGroup1.ItemIndex=0 then
begin
x:=z*200;
y:=x-x*0.15;
end;
if RadioGroup1.ItemIndex=1 then
begin
x:=q*200;
y:=x-x*0.15;
end;
if RadioGroup1.ItemIndex=2 then
begin
x:=w*200;
y:=x-x*0.15;
end;
end;
end;
//вывод стоимости услуги
edit1.Text:=inttostr(x)+' рублей';
edit2.Text:=floattostr(y)+' рублей';
end;


procedure TFormHotHairExtensions.FormClose(Sender: TObject; var Action: TCloseAction);
begin
FormHairHall.Visible:=True;
end;

end.
