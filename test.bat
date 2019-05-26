

cd ..


cd Toolbox-Java

call silentbuild.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo Toolbox-Java SUCCESS
) else (
	echo Toolbox-Java FAILURE
)

cd ..


cd assEditor

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo assEditor SUCCESS
) else (
	echo assEditor FAILURE
)

cd ..


cd LostAndFoundLogbook

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo LostAndFoundLogbook SUCCESS
) else (
	echo LostAndFoundLogbook FAILURE
)

cd ..


cd WebEngine

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo WebEngine SUCCESS
) else (
	echo WebEngine FAILURE
)

cd ..


cd CdmScriptEditor

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo CdmScriptEditor SUCCESS
) else (
	echo CdmScriptEditor FAILURE
)

cd ..


cd cdm
cd windows

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo cdm SUCCESS
) else (
	echo cdm FAILURE
)

cd ..
cd ..


cd ContinuousIprChecker

@echo | call build.bat >nul 2>&1

if %ERRORLEVEL% equ 0 (
	echo ContinuousIprChecker SUCCESS
) else (
	echo ContinuousIprChecker FAILURE
)

cd ..


cd assMainTest

pause
