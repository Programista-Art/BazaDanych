unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ExtCtrls, Vcl.Grids,
  Vcl.DBGrids, Data.Win.ADODB, Vcl.StdCtrls, Vcl.Buttons, System.ImageList,
  Vcl.ImgList, Vcl.Menus;

type
  TForm1 = class(TForm)
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    DataSource1: TDataSource;
    BtnAdd: TBitBtn;
    BtnDelete: TBitBtn;
    ImageList1: TImageList;
    BtnEdit: TBitBtn;
    MainMenu1: TMainMenu;
    PopupMenu1: TPopupMenu;
    Doda1: TMenuItem;
    Edycja1: TMenuItem;
    Usu1: TMenuItem;
    Plik1: TMenuItem;
    Informacja1: TMenuItem;
    Zmknij1: TMenuItem;
    Edycja2: TMenuItem;
    Doda2: TMenuItem;
    Edytowa1: TMenuItem;
    Usun1: TMenuItem;
    procedure BtnAddClick(Sender: TObject);
    procedure BtnDeleteClick(Sender: TObject);
    procedure BtnEditClick(Sender: TObject);
    procedure Zmknij1Click(Sender: TObject);
    procedure Informacja1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2, Unit3;

procedure TForm1.BtnAddClick(Sender: TObject);
begin
Form1.ADOQuery1.Append; //dodać zapis do bazy
Form2.Show;
Form2.Caption:='Dodać';
end;

procedure TForm1.BtnDeleteClick(Sender: TObject);
var
s:integer;
begin
s:=MessageDlg('Czy usunąć dane? ',mtInformation,[mbOk,mbCancel],0);
if s = mrOk then
   begin
     Form1.ADOQuery1.Delete;
   end
   else
   Begin
    ModalResult := mrCancel;
   End;
if s = mrCancel then
    Begin
      ModalResult := mrCancel;
    End;

end;

procedure TForm1.BtnEditClick(Sender: TObject);
begin
    Form2.Show;
    Form2.Caption:='Edycja';
end;

procedure TForm1.Informacja1Click(Sender: TObject);
begin
Form3.ShowModal;
end;

procedure TForm1.Zmknij1Click(Sender: TObject);
begin
Form1.Close;
end;

end.
