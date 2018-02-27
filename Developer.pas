unit Developer;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormDeveloper = class(TForm)
    Memo1: TMemo;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormDeveloper: TFormDeveloper;

implementation

uses BeautyStyle;

{$R *.dfm}

procedure TFormDeveloper.FormClose(Sender: TObject; var Action: TCloseAction);
begin
FormBeautyStyle.Visible:=True;
end;

end.
