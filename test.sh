#!/bin/bash

cd ..


cd Toolbox-Java

./silentbuild.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo Toolbox-Java SUCCESS
else
	echo Toolbox-Java FAILURE
fi

cd ..


cd assEditor

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo assEditor SUCCESS
else
	echo assEditor FAILURE
fi

cd ..


cd LostAndFoundLogbook

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo LostAndFoundLogbook SUCCESS
else
	echo LostAndFoundLogbook FAILURE
fi

cd ..


cd WebEngine

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo WebEngine SUCCESS
else
	echo WebEngine FAILURE
fi

cd ..


cd CdmScriptEditor

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo CdmScriptEditor SUCCESS
else
	echo CdmScriptEditor FAILURE
fi

cd ..


cd cdm
cd linux

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo cdm SUCCESS
else
	echo cdm FAILURE
fi

cd ..
cd ..


cd ContinuousIprChecker

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo ContinuousIprChecker SUCCESS
else
	echo ContinuousIprChecker FAILURE
fi

cd ..


cd assMainTest

pause
