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

function sum(x,y:integer):integer;
begin
Result:=x+y;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  x,y:integer;
begin
Randomize;
x:=random(100);
y:=random(100);
form1.Caption:=inttostr(sum(x,y));
end;

end.

