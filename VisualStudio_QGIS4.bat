@echo off
SET OSGEO4W_ROOT=C:\Program Files\QGIS 4.0.1
call "%OSGEO4W_ROOT%"\bin\o4w_env.bat
call qt6_env.bat
@echo off
path %PATH%;%OSGEO4W_ROOT%\apps\qgis\bin
set QGIS_PREFIX_PATH=%OSGEO4W_ROOT:\=/%/apps/qgis
set GDAL_FILENAME_IS_UTF8=YES

set PYTHONPATH=C:\Program Files\QGIS 4.0.1\apps\qgis\python
set PYTHONHOME=C:\Program Files\QGIS 4.0.1\apps\Python312
set PYTHONPATH=%PYTHONPATH%;%OSGEO4W_ROOT%\apps\Python312\Lib\site-packages;

rem Set VSI cahce to be used as buffer, see #6648
set VSI_CACHE=TRUE
set VSI_CACHE_SIZE=1000000
set QT_PLUGIN_PATH=%OSGEO4W_ROOT%\apps\qgis\qtplugins;%OSGEO4W_ROOT%\apps\qt6\plugins
"C:\Users\l.courtenay\AppData\Local\Programs\Microsoft VS Code\bin\code.cmd" .