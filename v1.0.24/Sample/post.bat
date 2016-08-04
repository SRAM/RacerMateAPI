@REM Expecting one parameter which is the build ConfigurationName so that we know which directory to copy files into.
@set SUBDIR=%~1
@REM echo SUBDIR is '%SUBDIR%'

@copy ..\racermate.dll %SUBDIR%\
@copy zlib1.dll %SUBDIR%\
@copy freetype6.dll %SUBDIR%\
@copy pcre3.dll %SUBDIR%\
