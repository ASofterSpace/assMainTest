#!/bin/bash

cd ..


cd Toolbox-Java

./silentbuild.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo Toolbox-Java Build and Test SUCCESS
else
	echo Toolbox-Java Build and Test FAILURE
fi

cd ..


cd assEditor

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo ASS Editor Build SUCCESS
else
	echo ASS Editor Build FAILURE
fi

cd ..


cd Krass

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo Krass Build SUCCESS
else
	echo Krass Build FAILURE
fi

cd ..


cd KrassGui

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo KrassGui Build SUCCESS
else
	echo KrassGui Build FAILURE
fi

cd ..


cd LostAndFoundLogbook

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo Lost and Found Logbook Build SUCCESS
else
	echo Lost and Found Logbook Build FAILURE
fi

./test.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo Lost and Found Logbook Test SUCCESS
else
	echo Lost and Found Logbook Test FAILURE
fi

cd ..


cd WebEngine

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo WebEngine Build SUCCESS
else
	echo WebEngine Build FAILURE
fi

cd ..


cd CdmScriptEditor

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo CDM Script Editor Build SUCCESS
else
	echo CDM Script Editor Build FAILURE
fi

cd ..


cd cdm
cd linux

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo cdm SUCCESS Build
else
	echo cdm FAILURE Build
fi

cd ..
cd ..


cd IprAwarenessTool

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo IPR Awareness Tool Build SUCCESS
else
	echo IPR Awareness Tool Build FAILURE
fi

./test.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo IPR Awareness Tool Test SUCCESS
else
	echo IPR Awareness Tool Test FAILURE
fi

cd ..


cd MediaSorter

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo MediaSorter Build SUCCESS
else
	echo MediaSorter Build FAILURE
fi

cd ..


cd MetaPlayer

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo MetaPlayer Build SUCCESS
else
	echo MetaPlayer Build FAILURE
fi

cd ..


cd Picturizer

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo Picturizer Build SUCCESS
else
	echo Picturizer Build FAILURE
fi

cd ..


cd RandomDataGenerator

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo RandomDataGenerator Build SUCCESS
else
	echo RandomDataGenerator Build FAILURE
fi

cd ..


cd PomPomPom

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo PomPomPom Build SUCCESS
else
	echo PomPomPom Build FAILURE
fi

cd ..


cd assMainTest
