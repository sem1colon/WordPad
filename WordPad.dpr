program WordPad;

uses
  Forms,
  main in 'C:\Users\Public\Documents\RAD Studio\7.0\Demos\DelphiWin32\VCLWin32\ActionBands\main.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'WordPad';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
