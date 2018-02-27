unit BeautyStyle;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus;

type
  TFormBeautyStyle = class(TForm)
    ButtonHairHall: TButton;
    ButtonClientBase: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    procedure N2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ButtonClientBaseClick(Sender: TObject);
    procedure ButtonHairHallClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormBeautyStyle: TFormBeautyStyle;

implementation

uses HairHall, ClientBase, Developer;

{$R *.dfm}

procedure TFormBeautyStyle.ButtonClientBaseClick(Sender: TObject);
begin
FormBeautyStyle.Visible:=False;
FormClientBase.Visible:=True;
end;

procedure TFormBeautyStyle.FormClose(Sender: TObject; var Action: TCloseAction);
begin
if MessageDLG('Вы действительно хотите закрыть программу?',mtConfirmation, [mbYes,mbNo], 0)=mrYes then //вывод сообщения о выходе из программы
begin
end
else
begin
Action:=caNone;
end;
end;

procedure TFormBeautyStyle.N2Click(Sender: TObject);
begin
FormBeautyStyle.Visible:=False;
FormDeveloper.Visible:=True;
end;

procedure TFormBeautyStyle.ButtonHairHallClick(Sender: TObject);
begin
FormBeautyStyle.Visible:=False;
FormHairHall.Visible:=True;
end;

end.
