mkdir %~dp0\tmp
cd /D "%~dp0\tmp"
%~dp0\_exe\extract-xiso.exe -r %1
%~dp0\_exe\iso2god.exe "%~nx1" "%~dp1\godpack"
move "%~nx1" "%~dp1"
