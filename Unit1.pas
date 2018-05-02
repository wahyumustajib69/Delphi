unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    edtNilai1: TEdit;
    Label2: TLabel;
    edtNilai2: TEdit;
    Label3: TLabel;
    cbb: TComboBox;
    Label4: TLabel;
    LblHasil: TLabel;
    procedure cbbChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.cbbChange(Sender: TObject);
begin
  if cbb.Text='Tambah (+)' then
    begin
      LblHasil.Caption:=IntToStr(StrToInt(edtNilai1.Text)+StrToInt(edtNilai2.Text)
  );
    end;
    begin
    if cbb.Text='Kurang  ( - )' then
      begin
        LblHasil.Caption:=IntToStr(StrToInt(edtNilai1.Text)-StrToInt(edtNilai2.Text)
  );
      end;
    end;
    begin
      if cbb.Text='Kali        ( X)' then
      begin
        LblHasil.Caption:=IntToStr(StrToInt(edtNilai1.Text)*StrToInt(edtNilai2.Text)
  );
      end;
    end;
    begin
    if cbb.Text='Bagi       ( : )' then
      begin
        LblHasil.Caption:=IntToStr(StrToInt(edtNilai1.Text)/StrToInt(edtNilai2.Text)
  );
      end;
    end;
end.
