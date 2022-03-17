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

//set vertile parametr in case the user didn't enter anything
function mypar(str:string='vartile paramater'):string;
begin
    result:=str;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
    //call the function without sending parametre to it
    showmessage(mypar());
end;

end.

