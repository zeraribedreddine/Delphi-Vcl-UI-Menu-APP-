unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.jpeg;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Pane_all: TPanel;
    Pan_menu1: TPanel;
    ship: TShape;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    procedure Pan_menu1Click(Sender: TObject);
    procedure Pan_menu2Click(Sender: TObject);


 



  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}










procedure TForm1.Pan_menu1Click(Sender: TObject);
begin
  ship.Top := TPanel(sender).Top;
  Pane_all.Repaint ;
end;

procedure TForm1.Pan_menu2Click(Sender: TObject);
begin
  ship.Top := TPanel(sender).Top;
  Pane_all.Repaint ;
end;

end.
