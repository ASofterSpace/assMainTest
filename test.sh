#!/bin/bash

cd ..


mkdir Toolbox-Java > /dev/null 2>&1
cd Toolbox-Java

./silentbuild.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo Toolbox-Java Build and Test SUCCESS
else
	echo Toolbox-Java Build and Test FAILURE
fi

cd ..


mkdir assEditor > /dev/null 2>&1
cd assEditor

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo ASS Editor Build SUCCESS
else
	echo ASS Editor Build FAILURE
fi

cd ..


mkdir assAccountant > /dev/null 2>&1
cd assAccountant

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo ASS Accountant Build SUCCESS
else
	echo ASS Accountant Build FAILURE
fi

cd ..


mkdir assArtist > /dev/null 2>&1
cd assArtist

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo ASS Artist Build SUCCESS
else
	echo ASS Artist Build FAILURE
fi

cd ..


mkdir assWebsite > /dev/null 2>&1
cd assWebsite

./webengine.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo ASS Website Build SUCCESS
else
	echo ASS Website Build FAILURE
fi

cd ..


mkdir assUploader > /dev/null 2>&1
cd assUploader

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo ASS Uploader Build SUCCESS
else
	echo ASS Uploader Build FAILURE
fi

cd ..


mkdir NonsenseNet > /dev/null 2>&1
cd NonsenseNet

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo NonsenseNet Build SUCCESS
else
	echo NonsenseNet Build FAILURE
fi

cd ..


mkdir Krass > /dev/null 2>&1
cd Krass

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo Krass Build SUCCESS
else
	echo Krass Build FAILURE
fi

cd ..


mkdir KrassGui > /dev/null 2>&1
cd KrassGui

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo KrassGui Build SUCCESS
else
	echo KrassGui Build FAILURE
fi

cd ..


mkdir LostAndFoundLogbook > /dev/null 2>&1
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


mkdir WebEngine > /dev/null 2>&1
cd WebEngine

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo WebEngine Build SUCCESS
else
	echo WebEngine Build FAILURE
fi

cd ..


mkdir CdmScriptEditor > /dev/null 2>&1
cd CdmScriptEditor

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo CDM Script Editor Build SUCCESS
else
	echo CDM Script Editor Build FAILURE
fi

cd ..


mkdir cdm > /dev/null 2>&1
cd cdm
mkdir linux > /dev/null 2>&1
cd linux

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo cdm SUCCESS Build
else
	echo cdm FAILURE Build
fi

cd ..
cd ..


mkdir IprAwarenessTool > /dev/null 2>&1
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


mkdir MediaSorter > /dev/null 2>&1
cd MediaSorter

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo MediaSorter Build SUCCESS
else
	echo MediaSorter Build FAILURE
fi

cd ..


mkdir MetaPlayer > /dev/null 2>&1
cd MetaPlayer

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo MetaPlayer Build SUCCESS
else
	echo MetaPlayer Build FAILURE
fi

cd ..


mkdir AnkiCardGenerator > /dev/null 2>&1
cd AnkiCardGenerator

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo AnkiCardGenerator Build SUCCESS
else
	echo AnkiCardGenerator Build FAILURE
fi

cd ..


mkdir StockFinder > /dev/null 2>&1
cd StockFinder

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo StockFinder Build SUCCESS
else
	echo StockFinder Build FAILURE
fi

cd ..


mkdir Picturizer > /dev/null 2>&1
cd Picturizer

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo Picturizer Build SUCCESS
else
	echo Picturizer Build FAILURE
fi

cd ..


mkdir RandomDataGenerator > /dev/null 2>&1
cd RandomDataGenerator

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo RandomDataGenerator Build SUCCESS
else
	echo RandomDataGenerator Build FAILURE
fi

cd ..


mkdir PomPomPom > /dev/null 2>&1
cd PomPomPom

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo PomPomPom Build SUCCESS
else
	echo PomPomPom Build FAILURE
fi

cd ..


mkdir PdfQrReader > /dev/null 2>&1
cd PdfQrReader

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo PdfQrReader Build SUCCESS
else
	echo PdfQrReader Build FAILURE
fi

cd ..


mkdir ConfigAggregator > /dev/null 2>&1
cd ConfigAggregator

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo ConfigAggregator Build SUCCESS
else
	echo ConfigAggregator Build FAILURE
fi

cd ..


mkdir HouseFinder > /dev/null 2>&1
cd HouseFinder

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo HouseFinder Build SUCCESS
else
	echo HouseFinder Build FAILURE
fi

cd ..


cd assMainTest
