unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure myproc(out a : integer);
begin
 a:=10;
 showmessage('thevalue of a is '+inttostr(a));
end;
procedure TForm1.Button1Click(Sender: TObject);
var
a : integer;
begin
 a:=20;
 showmessage('thevalue of a is '+inttostr(a));
    myproc(a);
 showmessage('thevalue of a is '+inttostr(a));
end;
end.

