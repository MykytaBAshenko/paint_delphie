unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    ComboBox1: TComboBox;
    Label1: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit1;

procedure TForm2.Button1Click(Sender: TObject);
begin
  form2.Visible := false;
  form1.show;
  if form2.ComboBox1.ItemIndex = 0 then
  form1.image1.Picture.SaveToFile(Edit1.Text + '.jpeg');
  if form2.ComboBox1.ItemIndex = 1 then
  form1.image1.Picture.SaveToFile(Edit1.Text +'.png');
end;

end.
