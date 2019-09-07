unit principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnCerrar: TButton;
    procedure FormShow(Sender: TObject);
    procedure btnCerrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCerrarClick(Sender: TObject);
begin
 close;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
 ShowMessage('Hola Mundo!!!');
 close;
end;

end.
