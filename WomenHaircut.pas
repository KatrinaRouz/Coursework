unit WomenHaircut;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormWomenHaircut = class(TForm)
    ComboBox1: TComboBox;
    Button1: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    Edit2: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormWomenHaircut: TFormWomenHaircut;

implementation

uses HairHall;

{$R *.dfm}

procedure TFormWomenHaircut.Button1Click(Sender: TObject);
var a,x:integer; //описание переменных, используемых в данной функции
y:real;
begin
x:=0;
y:=0; //обнуление стоимости услуг
a:=combobox1.ItemIndex; //присваивание переменной номера параметра
case a of
0:begin
x:=800;
y:=x-x*0.15;
end;
1:begin
x:=900;
y:=x-x*0.15;
end;
2: begin
x:=1000;
y:=x-x*0.15;
end;
end; //выполнение действий присвоенных определенному номеру параметра
//вывод стоимости услуги
edit1.Text:=inttostr(x)+' рублей';
edit2.Text:=floattostr(y)+' рублей';
end;

procedure TFormWomenHaircut.FormClose(Sender: TObject; var Action: TCloseAction);
begin
FormHairHall.Visible:=True;
end;

end.
