unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure hello(str:string);
begin
  showmessage(str);
end;

procedure TForm1.Button2Click(Sender: TObject);
var
  str:string;
begin
  str:='hello world';
  hello(str);
end;

end.

