// ===================================================================
//
// (c) Paul Alan Freshney 2012-2021
// www.freshney.org :: paul@freshney.org :: maximumoctopus.com
//
// https://sourceforge.net/projects/led-matrix-studio/
//
// Please do not redistribute the source code!
//
//   Started: October 13th 2021
//  Modified: October 13th 2021
//
// ===================================================================


unit example_PICAXE;


interface


uses SysUtils;


type
  TExamplePICAXE = class
    class function GetExample: string;
  end;


implementation


class function TExamplePICAXE.GetExample: string;
begin
  Result := '';
end;


end.
