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

     MessageDlg('Pesan','Pesan',mtConfirmation,[mbYes,mbNo],0);
end;

end.

