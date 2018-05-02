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
    btnulang: TButton;
    grp1: TGroupBox;
    Label5: TLabel;
    Label6: TLabel;
    LblNilai1: TLabel;
    LblNilai2: TLabel;
    cbb2: TComboBox;
    Lbl: TLabel;
    Label7: TLabel;
    LblHslLog: TLabel;
    procedure cbbChange(Sender: TObject);
    procedure edtNilai2Change(Sender: TObject);
    procedure btnulangClick(Sender: TObject);
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
    LblHasil.Caption:=IntToStr(StrToInt(edtNilai1.Text)+StrToInt(edtNilai2.Text)
  )
  else if cbb.Text='Kurang  ( - )' then
    LblHasil.Caption:=IntToStr(StrToInt(edtNilai1.Text)-StrToInt(edtNilai2.Text)
  )
  else if cbb.Text='Kali        ( X)' then
    LblHasil.Caption:=IntToStr(StrToInt(edtNilai1.Text)*StrToInt(edtNilai2.Text)
  )
  else if cbb.Text='Bagi       ( : )' then
        LblHasil.Caption:=CurrToStr(StrToCurr(edtNilai1.Text)/strtocurr(edtNilai2.Text)
  )
  else if cbb.Text='' then
  LblHasil.Caption:='';
  LblNilai1.Caption:=edtNilai1.Text;
  LblNilai2.Caption:=edtNilai2.Text;
end;
procedure TForm1.edtNilai2Change(Sender: TObject);
begin
  if edtNilai2.Text='' then
    cbb.Enabled:=False
  else cbb.Enabled:=True;
end;

procedure TForm1.btnulangClick(Sender: TObject);
begin
  edtNilai1.Text:='';
  edtNilai2.Text:='';
  LblHasil.Caption:='';
  cbb.Text:='- PILIH -';
  edtNilai1.SetFocus;
  LblNilai1.Caption:='';
  LblNilai2.Caption:='';
  LblHslLog.Caption:='';
end;

end.
