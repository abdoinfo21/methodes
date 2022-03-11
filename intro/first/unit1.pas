unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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

procedure hello(str:string);
begin
  showmessage(str);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
form1.Caption:=inttostr(sum(5,9));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  hello('hello world');
end;

end.

