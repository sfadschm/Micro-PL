@echo off

echo Removing old builds ...
call rm -f "build/User Guide.pdf"

echo.
echo Building docs ...
call sphinx-build -b pdf source build

echo.
echo Removing doctrees ...
rmdir "build/.doctrees" /s /q

echo.
echo Docs built.