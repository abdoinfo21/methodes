unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure dvalue(var v:integer);
begin
    v:=v*2;
    showmessage(inttostr(v));
end;

procedure TForm1.Button1Click(Sender: TObject);
var
c:integer;
begin
  c:=(strtoint(edit1.Text));
  dvalue(c);
  showmessage(inttostr(c));
end;

end.

