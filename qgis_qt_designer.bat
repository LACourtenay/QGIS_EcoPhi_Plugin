@echo off

set OSGEO4W_ROOT=C:\Program Files\QGIS 4.0.1

call "%OSGEO4W_ROOT%\bin\o4w_env.bat"
call "%OSGEO4W_ROOT%\bin\qt6_env.bat"

set PATH=%OSGEO4W_ROOT%\apps\qt6\bin;%PATH%

set QT_PLUGIN_PATH=%OSGEO4W_ROOT%\apps\qt6\plugins
set QT_QPA_PLATFORM_PLUGIN_PATH=%OSGEO4W_ROOT%\apps\qt6\plugins\platforms

"%OSGEO4W_ROOT%\apps\qt6\bin\designer.exe"

pause