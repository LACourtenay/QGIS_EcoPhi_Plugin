@echo off

call "C:\Program Files\QGIS 4.0.1\bin\o4w_env.bat"
call "C:\Program Files\QGIS 4.0.1\bin\qt6_env.bat"

set PATH=%PATH%;C:\Program Files\QGIS 4.0.1\apps\Python312\Scripts\

pyside6-rcc -o resources.py resources.qrc

exit