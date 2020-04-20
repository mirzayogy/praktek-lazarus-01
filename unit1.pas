unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    eNama: TEdit;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var
  namaDepan: String;
  namaTengah, namaBelakang: String;
  usia: Integer;
  targetKuliah: Integer;
  IPK: Double;
  nilaiAbjad: Char;
  tampan: Boolean;
begin
     namaDepan:='Mirza';
     namaTengah:='Yogy';
     namaBelakang:='Kurniawan';
     usia:=18;
     IPK:= 3.896572431;
     nilaiAbjad:='A';
     tampan:=False;

     //MessageDlg('Judul Pesan',namaDepan + ' ' +
     //      namaTengah + ' ' + namaBelakang, mtInformation,[mbOK],0);
     //
     //MessageDlg('Usia',IntToStr(usia), mtInformation,[mbOK],0);

     //MessageDlg('IPK',FloatToStrF(IPK,ffFixed,3,2), mtInformation,[mbOK],0);

     //MessageDlg('Tampan',BoolToStr(tampan), mtInformation,[mbOK],0);

     MessageDlg('Hari Ini',FormatDateTime('dddd, dd-MMMM-yyyy',now), mtInformation,[mbOK],0);




end;

end.

