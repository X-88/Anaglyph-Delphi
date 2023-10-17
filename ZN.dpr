program ZN;

uses
  Forms,
  U1 in 'U1.pas' {FZN};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFZN, FZN);
  Application.Run;
end.
