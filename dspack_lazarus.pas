{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit dspack_lazarus;

interface

uses
  BaseClass, DXSUtil, WMF9, DSPack, MediaTypeEditor, BaseFilterEditor, 
  DSEditors, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('DSEditors', @DSEditors.Register);
end;

initialization
  RegisterPackage('dspack_lazarus', @Register);
end.
