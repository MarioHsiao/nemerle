%SystemRoot%\Microsoft.NET\Framework\v3.5\MSBuild.exe %1 Nemerle.VSIP.n.sln
cd bin\Debug
copy ComInteropHelper.dll "%ProgramFiles%\Nemerle\*.*"
copy Nemerle*.dll         "%ProgramFiles%\Nemerle\*.*"
cd ..\..

pause