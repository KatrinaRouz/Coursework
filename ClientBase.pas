unit ClientBase;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ExtCtrls, DBCtrls, Grids, DBGrids, ADODB;

type
  TFormClientBase = class(TForm)
    BeautyStyle: TADOConnection;
    TableClients: TADOTable;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    DBNavigator1: TDBNavigator;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormClientBase: TFormClientBase;

implementation

uses BeautyStyle;

{$R *.dfm}

procedure TFormClientBase.FormClose(Sender: TObject; var Action: TCloseAction);
begin
FormBeautyStyle.Visible:=True;
end;

end.
