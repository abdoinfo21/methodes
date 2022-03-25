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

procedure dhello();forward;

procedure sayhello();
begin
if messagedlg('do you want to double the message',mtconfirmation,[mbyes,mbno],0) = mryes then

 dhello;
end;

procedure dhello();
begin
   sayhello;
   sayhello;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
    sayhello();
end;

end.

