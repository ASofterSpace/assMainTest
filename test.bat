

cd ..


cd Toolbox-Java

call silentbuild.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo Toolbox-Java Build and Test SUCCESS
) else (
	echo Toolbox-Java Build and Test FAILURE
)

cd ..


cd assEditor

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo ASS Editor Build SUCCESS
) else (
	echo ASS Editor Build FAILURE
)

cd ..


cd Krass

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo Krass Build SUCCESS
) else (
	echo Krass Build FAILURE
)

cd ..


cd KrassGui

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo KrassGui Build SUCCESS
) else (
	echo KrassGui Build FAILURE
)

cd ..


cd LostAndFoundLogbook

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo Lost and Found Logbook Build SUCCESS
) else (
	echo Lost and Found Logbook Build FAILURE
)

@echo | call test.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo Lost and Found Logbook Test SUCCESS
) else (
	echo Lost and Found Logbook Test FAILURE
)

cd ..


cd WebEngine

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo WebEngine Build SUCCESS
) else (
	echo WebEngine Build FAILURE
)

cd ..


cd CdmScriptEditor

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo CDM Script Editor Build SUCCESS
) else (
	echo CDM Script Editor Build FAILURE
)

cd ..


cd cdm
cd windows

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo cdm Build SUCCESS
) else (
	echo cdm Build FAILURE
)

cd ..
cd ..


cd IprAwarenessTool

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo IPR Awareness Tool Build SUCCESS
) else (
	echo IPR Awareness Tool Build FAILURE
)

@echo | call test.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo IPR Awareness Tool Test SUCCESS
) else (
	echo IPR Awareness Tool Test FAILURE
)

cd ..


cd MediaSorter

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo MediaSorter Build SUCCESS
) else (
	echo MediaSorter Build FAILURE
)

cd ..


cd MetaPlayer

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo MetaPlayer Build SUCCESS
) else (
	echo MetaPlayer Build FAILURE
)

cd ..


cd Picturizer

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo Picturizer Build SUCCESS
) else (
	echo Picturizer Build FAILURE
)

cd ..


cd RandomDataGenerator

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo RandomDataGenerator Build SUCCESS
) else (
	echo RandomDataGenerator Build FAILURE
)

cd ..


cd PomPomPom

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo PomPomPom Build SUCCESS
) else (
	echo PomPomPom Build FAILURE
)

cd ..


cd PdfQrReader

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo PdfQrReader Build SUCCESS
) else (
	echo PdfQrReader Build FAILURE
)

cd ..


cd assMainTest

pause
