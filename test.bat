

cd ..


mkdir Toolbox-Java 2> NUL
cd Toolbox-Java

call silentbuild.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo Toolbox-Java Build and Test SUCCESS
) else (
	echo Toolbox-Java Build and Test FAILURE
)

cd ..


mkdir assEditor 2> NUL
cd assEditor

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo ASS Editor Build SUCCESS
) else (
	echo ASS Editor Build FAILURE
)

cd ..


mkdir assAccountant 2> NUL
cd assAccountant

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo ASS Accountant Build SUCCESS
) else (
	echo ASS Accountant Build FAILURE
)

cd ..


mkdir assWebsite 2> NUL
cd assWebsite

@echo | call webengine.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo ASS Website Build SUCCESS
) else (
	echo ASS Website Build FAILURE
)

cd ..


mkdir assUploader 2> NUL
cd assUploader

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo ASS Uploader Build SUCCESS
) else (
	echo ASS Uploader Build FAILURE
)

cd ..


mkdir Krass 2> NUL
cd Krass

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo Krass Build SUCCESS
) else (
	echo Krass Build FAILURE
)

cd ..


mkdir KrassGui 2> NUL
cd KrassGui

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo KrassGui Build SUCCESS
) else (
	echo KrassGui Build FAILURE
)

cd ..


mkdir LostAndFoundLogbook 2> NUL
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


mkdir WebEngine 2> NUL
cd WebEngine

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo WebEngine Build SUCCESS
) else (
	echo WebEngine Build FAILURE
)

cd ..


mkdir CdmScriptEditor 2> NUL
cd CdmScriptEditor

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo CDM Script Editor Build SUCCESS
) else (
	echo CDM Script Editor Build FAILURE
)

cd ..


mkdir cdm 2> NUL
cd cdm
mkdir windows 2> NUL
cd windows

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo cdm Build SUCCESS
) else (
	echo cdm Build FAILURE
)

cd ..
cd ..


mkdir IprAwarenessTool 2> NUL
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


mkdir MediaSorter 2> NUL
cd MediaSorter

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo MediaSorter Build SUCCESS
) else (
	echo MediaSorter Build FAILURE
)

cd ..


mkdir MetaPlayer 2> NUL
cd MetaPlayer

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo MetaPlayer Build SUCCESS
) else (
	echo MetaPlayer Build FAILURE
)

cd ..


mkdir Picturizer 2> NUL
cd Picturizer

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo Picturizer Build SUCCESS
) else (
	echo Picturizer Build FAILURE
)

cd ..


mkdir RandomDataGenerator 2> NUL
cd RandomDataGenerator

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo RandomDataGenerator Build SUCCESS
) else (
	echo RandomDataGenerator Build FAILURE
)

cd ..


mkdir PomPomPom 2> NUL
cd PomPomPom

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo PomPomPom Build SUCCESS
) else (
	echo PomPomPom Build FAILURE
)

cd ..


mkdir PdfQrReader 2> NUL
cd PdfQrReader

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo PdfQrReader Build SUCCESS
) else (
	echo PdfQrReader Build FAILURE
)

cd ..


mkdir ConfigAggregator 2> NUL
cd ConfigAggregator

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo ConfigAggregator Build SUCCESS
) else (
	echo ConfigAggregator Build FAILURE
)

cd ..


mkdir HouseFinder 2> NUL
cd HouseFinder

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo HouseFinder Build SUCCESS
) else (
	echo HouseFinder Build FAILURE
)

cd ..


cd assMainTest

pause
