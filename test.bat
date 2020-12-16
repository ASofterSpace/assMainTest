

cd ..


mkdir Toolbox-Java 2> NUL
cd Toolbox-Java

call silentbuild.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: Toolbox-Java Build and Test
) else (
	echo FAILURE :: Toolbox-Java Build and Test
)

cd ..


mkdir assEditor 2> NUL
cd assEditor

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: ASS Editor Build
) else (
	echo FAILURE :: ASS Editor Build
)

cd ..


mkdir assAccountant 2> NUL
cd assAccountant

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: ASS Accountant Build
) else (
	echo FAILURE :: ASS Accountant Build
)

cd ..


mkdir assBrowser 2> NUL
cd assBrowser

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: ASS Browser Build
) else (
	echo FAILURE :: ASS Browser Build
)

cd ..


mkdir assArtist 2> NUL
cd assArtist

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: ASS Artist Build
) else (
	echo FAILURE :: ASS Artist Build
)

cd ..


mkdir assMusician 2> NUL
cd assMusician

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: ASS Musician Build
) else (
	echo FAILURE :: ASS Musician Build
)

cd ..


mkdir assDonkey 2> NUL
cd assDonkey

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: ASS Donkey Build
) else (
	echo FAILURE :: ASS Donkey Build
)

cd ..


mkdir assWorkbench 2> NUL
cd assWorkbench

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: ASS Workbench Build
) else (
	echo FAILURE :: ASS Workbench Build
)

cd ..


mkdir assWebsite 2> NUL
cd assWebsite

@echo | call webengine_compile.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: ASS Website Build
) else (
	echo FAILURE :: ASS Website Build
)

cd ..


mkdir assUploader 2> NUL
cd assUploader

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: ASS Uploader Build
) else (
	echo FAILURE :: ASS Uploader Build
)

cd ..


mkdir NonsenseNet 2> NUL
cd NonsenseNet

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: NonsenseNet Build
) else (
	echo FAILURE :: NonsenseNet Build
)

cd ..


mkdir Krass 2> NUL
cd Krass

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: Krass Build
) else (
	echo FAILURE :: Krass Build
)

cd ..


mkdir KrassGui 2> NUL
cd KrassGui

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: KrassGui Build
) else (
	echo FAILURE :: KrassGui Build
)

cd ..


mkdir LostAndFoundLogbook 2> NUL
cd LostAndFoundLogbook

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: Lost and Found Logbook Build
) else (
	echo FAILURE :: Lost and Found Logbook Build
)

@echo | call test.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: Lost and Found Logbook Test
) else (
	echo FAILURE :: Lost and Found Logbook Test
)

cd ..


mkdir WebEngine 2> NUL
cd WebEngine

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: WebEngine Build
) else (
	echo FAILURE :: WebEngine Build
)

cd ..


mkdir BoardGamePlayer 2> NUL
cd BoardGamePlayer

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: BoardGamePlayer Build
) else (
	echo FAILURE :: BoardGamePlayer Build
)

cd ..


mkdir CdmScriptEditor 2> NUL
cd CdmScriptEditor

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: CDM Script Editor Build
) else (
	echo FAILURE :: CDM Script Editor Build
)

cd ..


mkdir cdm 2> NUL
cd cdm
mkdir windows 2> NUL
cd windows

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: cdm Build
) else (
	echo FAILURE :: cdm Build
)

cd ..
cd ..


mkdir IprAwarenessTool 2> NUL
cd IprAwarenessTool

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: IPR Awareness Tool Build
) else (
	echo FAILURE :: IPR Awareness Tool Build
)

@echo | call test.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: IPR Awareness Tool Test
) else (
	echo FAILURE :: IPR Awareness Tool Test
)

cd ..


mkdir MediaSorter 2> NUL
cd MediaSorter

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: MediaSorter Build
) else (
	echo FAILURE :: MediaSorter Build
)

cd ..


mkdir MetaPlayer 2> NUL
cd MetaPlayer

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: MetaPlayer Build
) else (
	echo FAILURE :: MetaPlayer Build
)

cd ..


mkdir AnkiCardGenerator 2> NUL
cd AnkiCardGenerator

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: AnkiCardGenerator Build
) else (
	echo FAILURE :: AnkiCardGenerator Build
)

cd ..


mkdir BackupGenerator 2> NUL
cd BackupGenerator

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: BackupGenerator Build
) else (
	echo FAILURE :: BackupGenerator Build
)

cd ..


mkdir StockFinder 2> NUL
cd StockFinder

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: StockFinder Build
) else (
	echo FAILURE :: StockFinder Build
)

cd ..


mkdir Picturizer 2> NUL
cd Picturizer

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: Picturizer Build
) else (
	echo FAILURE :: Picturizer Build
)

cd ..


mkdir RandomDataGenerator 2> NUL
cd RandomDataGenerator

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: RandomDataGenerator Build
) else (
	echo FAILURE :: RandomDataGenerator Build
)

cd ..


mkdir PomPomPom 2> NUL
cd PomPomPom

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: PomPomPom Build
) else (
	echo FAILURE :: PomPomPom Build
)

cd ..


mkdir PdfQrReader 2> NUL
cd PdfQrReader

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: PdfQrReader Build
) else (
	echo FAILURE :: PdfQrReader Build
)

cd ..


mkdir ConfigAggregator 2> NUL
cd ConfigAggregator

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: ConfigAggregator Build
) else (
	echo FAILURE :: ConfigAggregator Build
)

cd ..


mkdir XMLDiff 2> NUL
cd XMLDiff

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: XML Diff Build
) else (
	echo FAILURE :: XML Diff Build
)

cd ..


mkdir HouseFinder 2> NUL
cd HouseFinder

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo SUCCESS :: HouseFinder Build
) else (
	echo FAILURE :: HouseFinder Build
)

cd ..


cd assMainTest

pause
