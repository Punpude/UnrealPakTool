@if "%~1"=="" goto skip

@setlocal enableextensions
for %%s in (*.pak) do "%~dp0\UnrealPak.exe" %%s -Extract "%~n1" -Filter=*.locres"
@pause

:skip