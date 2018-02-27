unit HairColoringInOneTone;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormHairColoringInOneTone = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    ComboBox1: TComboBox;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    ComboBox2: TComboBox;
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormHairColoringInOneTone: TFormHairColoringInOneTone;

implementation

uses HairHall;

{$R *.dfm}

procedure TFormHairColoringInOneTone.Button1Click(Sender: TObject);
var a,b,x,z:integer;
y:real;
begin
x:=0;
y:=0;
a:=combobox1.ItemIndex;
b:=combobox2.ItemIndex;
z:=300;
case a of
// ������ ��������� ��� �������� ����� �����
0:begin
x:=2600;
y:=x-x*0.15;
case b of
1:begin
x:=x+z;
y:=y+z;
end;
2:begin
x:=x+2*z;
y:=y+2*z;
end;
3:begin
x:=x+3*z;
y:=y+3*z;
end;
4:begin
x:=x+4*z;
y:=y+4*z;
end;
5:begin
x:=x+5*z;
y:=y+5*z;
end;
6:begin
x:=x+6*z;
y:=y+6*z;
end;
7:begin
x:=x+7*z;
y:=y+7*z;
end;
8:begin
x:=x+8*z;
y:=y+8*z;
end;
9:begin
x:=x+9*z;
y:=y+9*z;
end;
10:begin
x:=x+10*z;
y:=y+10*z;
end;
end;
end;
// ������ ��������� ��� ������� ������ �����
1:begin
x:=2800;
y:=x-x*0.15;
case b of
1:begin
x:=x+z;
y:=y+z;
end;
2:begin
x:=x+2*z;
y:=y+2*z;
end;
3:begin
x:=x+3*z;
y:=y+3*z;
end;
4:begin
x:=x+4*z;
y:=y+4*z;
end;
5:begin
x:=x+5*z;
y:=y+5*z;
end;
6:begin
x:=x+6*z;
y:=y+6*z;
end;
7:begin
x:=x+7*z;
y:=y+7*z;
end;
8:begin
x:=x+8*z;
y:=y+8*z;
end;
9:begin
x:=x+9*z;
y:=y+9*z;
end;
10:begin
x:=x+10*z;
y:=y+10*z;
end;
end;
end;
// ������ ��������� ��� ������� �����
2: begin
x:=3000;
y:=x-x*0.15;
case b of
1:begin
x:=x+z;
y:=y+z;
end;
2:begin
x:=x+2*z;
y:=y+2*z;
end;
3:begin
x:=x+3*z;
y:=y+3*z;
end;
4:begin
x:=x+4*z;
y:=y+4*z;
end;
5:begin
x:=x+5*z;
y:=y+5*z;
end;
6:begin
x:=x+6*z;
y:=y+6*z;
end;
7:begin
x:=x+7*z;
y:=y+7*z;
end;
8:begin
x:=x+8*z;
y:=y+8*z;
end;
9:begin
x:=x+9*z;
y:=y+9*z;
end;
10:begin
x:=x+10*z;
y:=y+10*z;
end;
end;
end;
end;
//����� ��������� ������
edit1.Text:=inttostr(x)+' ������';
edit2.Text:=floattostr(y)+' ������';
end;

procedure TFormHairColoringInOneTone.FormClose(Sender: TObject; var Action: TCloseAction);
begin
FormHairHall.Visible:=True;
end;

end.
