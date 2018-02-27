program ProgrammBeautyStyle;

uses
  Forms,
  BeautyStyle in 'BeautyStyle.pas' {FormBeautyStyle},
  HairHall in 'HairHall.pas' {FormHairHall},
  ClientBase in 'ClientBase.pas' {FormClientBase},
  WomenHaircut in 'WomenHaircut.pas' {FormWomenHaircut},
  HairColoringInOneTone in 'HairColoringInOneTone.pas' {FormHairColoringInOneTone},
  WithoutAmmoniaHairColoringInOneTone in 'WithoutAmmoniaHairColoringInOneTone.pas' {FormWithoutAmmoniaHairColoringInOneTone},
  HotHairExtensions in 'HotHairExtensions.pas' {FormHotHairExtensions},
  LowlightHair in 'LowlightHair.pas' {FormLowlightHair},
  KeratinHairStraightening in 'KeratinHairStraightening.pas' {FormKeratinHairStraightening},
  Developer in 'Developer.pas' {FormDeveloper};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormBeautyStyle, FormBeautyStyle);
  Application.CreateForm(TFormHairHall, FormHairHall);
  Application.CreateForm(TFormClientBase, FormClientBase);
  Application.CreateForm(TFormWomenHaircut, FormWomenHaircut);
  Application.CreateForm(TFormHairColoringInOneTone, FormHairColoringInOneTone);
  Application.CreateForm(TFormWithoutAmmoniaHairColoringInOneTone, FormWithoutAmmoniaHairColoringInOneTone);
  Application.CreateForm(TFormHotHairExtensions, FormHotHairExtensions);
  Application.CreateForm(TFormLowlightHair, FormLowlightHair);
  Application.CreateForm(TFormKeratinHairStraightening, FormKeratinHairStraightening);
  Application.CreateForm(TFormDeveloper, FormDeveloper);
  Application.Run;
end.
