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

function my(const ab:string):string;
begin
result:=ab;
end;
procedure TForm1.Button1Click(Sender: TObject);
begin
//make a copy and send it to the function
 showmessage(my(edit1.text))  ;
end;

end.

