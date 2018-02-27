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
var a,x:integer;//�������� ����������, ������������ � ������ �������
    y:real;//�������� ����������, ������������ � ������ ������
begin
x:=0;//��������� ��������� �����
y:=0;//��������� ��������� �����
a:=ListBox1.ItemIndex;//������������ ���������� ������ ������
case a of
0:begin
FormHairHall.visible:=False;//������� ������ �����
FormWomenHaircut.Visible:=True;//�������� ����� ��� ������� ���������
end;
1:begin
x:=700;//������������ ���������� ��������� ������
y:=x-x*0.15;//������ ������ �� ������
end;
2:begin
x:=500;//������������ ���������� ��������� ������
y:=x-x*0.15;//������ ������ �� ������
end;
3:begin
x:=400;//������������ ���������� ��������� ������
y:=x-x*0.15;//������ ������ �� ������
end;
4: begin
FormHairHall.visible:=False;//������� ������ �����
FormHairColoringInOneTone.visible:=True;//�������� ����� ��� ������� ���������
end;
5: begin
FormHairHall.visible:=False;//������� ������ �����
FormWithoutAmmoniaHairColoringInOneTone.visible:=True;//�������� ����� ��� ������� ���������
end;
6: begin
FormHairHall.visible:=False;//������� ������ �����
FormHotHairExtensions.visible:=True;//�������� ����� ��� ������� ���������
end;
7: begin
FormHairHall.visible:=False;//������� ������ �����
FormLowlightHair.visible:=True;//�������� ����� ��� ������� ���������
end;
8: begin
FormHairHall.visible:=False;//������� ������ �����
FormKeratinHairStraightening.visible:=True;//�������� ����� ��� ������� ���������
end;
end;
edit1.Text:=inttostr(x)+' ������';//����� ��������� ������
edit2.Text:=floattostr(y)+' ������';//����� ��������� ������
end;

procedure TFormHairHall.FormActivate(Sender: TObject);
begin
Edit1.Text:='';//������� ���� ������ ���������
Edit2.Text:='';//������� ���� ������ ���������
end;

procedure TFormHairHall.FormClose(Sender: TObject; var Action: TCloseAction);
begin
FormBeautyStyle.Visible:=True;//�������� ���������� �����
end;

end.
