unit HairHall;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormHairHall = class(TForm)
    ListBox1: TListBox;
    Button1: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Edit2: TEdit;
    procedure FormActivate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormHairHall: TFormHairHall;

implementation

uses BeautyStyle,WomenHaircut,HairColoringInOneTone,WithoutAmmoniaHairColoringInOneTone,HotHairExtensions,LowlightHair,KeratinHairStraightening;


{$R *.dfm}

procedure TFormHairHall.Button1Click(Sender: TObject);
var a,x:integer;//описание переменных, используемых в данной функции
    y:real;//описание переменных, используемых в данной функци
begin
x:=0;//обнуление стоимости услуг
y:=0;//обнуление стоимости услуг
a:=ListBox1.ItemIndex;//присваивание переменной номера услуги
case a of
0:begin
FormHairHall.visible:=False;//скрытие данной формы
FormWomenHaircut.Visible:=True;//открытие формы для расчета стоимости
end;
1:begin
x:=700;//присваивание переменной стоимости услуги
y:=x-x*0.15;//расчет скидки на услугу
end;
2:begin
x:=500;//присваивание переменной стоимости услуги
y:=x-x*0.15;//расчет скидки на услугу
end;
3:begin
x:=400;//присваивание переменной стоимости услуги
y:=x-x*0.15;//расчет скидки на услугу
end;
4: begin
FormHairHall.visible:=False;//скрытие данной формы
FormHairColoringInOneTone.visible:=True;//открытие формы для расчета стоимости
end;
5: begin
FormHairHall.visible:=False;//скрытие данной формы
FormWithoutAmmoniaHairColoringInOneTone.visible:=True;//открытие формы для расчета стоимости
end;
6: begin
FormHairHall.visible:=False;//скрытие данной формы
FormHotHairExtensions.visible:=True;//открытие формы для расчета стоимости
end;
7: begin
FormHairHall.visible:=False;//скрытие данной формы
FormLowlightHair.visible:=True;//открытие формы для расчета стоимости
end;
8: begin
FormHairHall.visible:=False;//скрытие данной формы
FormKeratinHairStraightening.visible:=True;//открытие формы для расчета стоимости
end;
end;
edit1.Text:=inttostr(x)+' рублей';//вывод стоимости услуги
edit2.Text:=floattostr(y)+' рублей';//вывод стоимости услуги
end;

procedure TFormHairHall.FormActivate(Sender: TObject);
begin
Edit1.Text:='';//очистка поля вывода стоимости
Edit2.Text:='';//очистка поля вывода стоимости
end;

procedure TFormHairHall.FormClose(Sender: TObject; var Action: TCloseAction);
begin
FormBeautyStyle.Visible:=True;//открытие предыдущей формы
end;

end.
