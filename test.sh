#!/bin/bash

cd ..


mkdir Toolbox-Java > /dev/null 2>&1
cd Toolbox-Java

./silentbuild.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: Toolbox-Java Build and Test"
else
	echo "FAILURE :: Toolbox-Java Build and Test"
fi

cd ..


mkdir assEditor > /dev/null 2>&1
cd assEditor

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: ASS Editor Build"
else
	echo "FAILURE :: ASS Editor Build"
fi

cd ..


mkdir assAccountant > /dev/null 2>&1
cd assAccountant

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: ASS Accountant Build"
else
	echo "FAILURE :: ASS Accountant Build"
fi

cd ..


mkdir assArtist > /dev/null 2>&1
cd assArtist

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: ASS Artist Build"
else
	echo "FAILURE :: ASS Artist Build"
fi

cd ..


mkdir assMusician > /dev/null 2>&1
cd assMusician

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: ASS Musician Build"
else
	echo "FAILURE :: ASS Musician Build"
fi

cd ..


mkdir assDonkey > /dev/null 2>&1
cd assDonkey

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: ASS Donkey Build"
else
	echo "FAILURE :: ASS Donkey Build"
fi

cd ..


mkdir assWebsite > /dev/null 2>&1
cd assWebsite

./webengine_compile.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: ASS Website Build"
else
	echo "FAILURE :: ASS Website Build"
fi

cd ..


mkdir assUploader > /dev/null 2>&1
cd assUploader

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: ASS Uploader Build"
else
	echo "FAILURE :: ASS Uploader Build"
fi

cd ..


mkdir NonsenseNet > /dev/null 2>&1
cd NonsenseNet

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: NonsenseNet Build"
else
	echo "FAILURE :: NonsenseNet Build"
fi

cd ..


mkdir Krass > /dev/null 2>&1
cd Krass

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: Krass Build"
else
	echo "FAILURE :: Krass Build"
fi

cd ..


mkdir KrassGui > /dev/null 2>&1
cd KrassGui

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: KrassGui Build"
else
	echo "FAILURE :: KrassGui Build"
fi

cd ..


mkdir LostAndFoundLogbook > /dev/null 2>&1
cd LostAndFoundLogbook

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: Lost and Found Logbook Build"
else
	echo "FAILURE :: Lost and Found Logbook Build"
fi

./test.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: Lost and Found Logbook Test"
else
	echo "FAILURE :: Lost and Found Logbook Test"
fi

cd ..


mkdir WebEngine > /dev/null 2>&1
cd WebEngine

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: WebEngine Build"
else
	echo "FAILURE :: WebEngine Build"
fi

cd ..


mkdir CdmScriptEditor > /dev/null 2>&1
cd CdmScriptEditor

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: CDM Script Editor Build"
else
	echo "FAILURE :: CDM Script Editor Build"
fi

cd ..


mkdir cdm > /dev/null 2>&1
cd cdm
mkdir linux > /dev/null 2>&1
cd linux

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: cdm Build"
else
	echo "FAILURE :: cdm Build"
fi

cd ..
cd ..


mkdir IprAwarenessTool > /dev/null 2>&1
cd IprAwarenessTool

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: IPR Awareness Tool Build"
else
	echo "FAILURE :: IPR Awareness Tool Build"
fi

./test.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: IPR Awareness Tool Test"
else
	echo "FAILURE :: IPR Awareness Tool Test"
fi

cd ..


mkdir MediaSorter > /dev/null 2>&1
cd MediaSorter

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: MediaSorter Build"
else
	echo "FAILURE :: MediaSorter Build"
fi

cd ..


mkdir MetaPlayer > /dev/null 2>&1
cd MetaPlayer

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: MetaPlayer Build"
else
	echo "FAILURE :: MetaPlayer Build"
fi

cd ..


mkdir AnkiCardGenerator > /dev/null 2>&1
cd AnkiCardGenerator

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: AnkiCardGenerator Build"
else
	echo "FAILURE :: AnkiCardGenerator Build"
fi

cd ..


mkdir StockFinder > /dev/null 2>&1
cd StockFinder

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: StockFinder Build"
else
	echo "FAILURE :: StockFinder Build"
fi

cd ..


mkdir Picturizer > /dev/null 2>&1
cd Picturizer

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: Picturizer Build"
else
	echo "FAILURE :: Picturizer Build"
fi

cd ..


mkdir RandomDataGenerator > /dev/null 2>&1
cd RandomDataGenerator

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: RandomDataGenerator Build"
else
	echo "FAILURE :: RandomDataGenerator Build"
fi

cd ..


mkdir PomPomPom > /dev/null 2>&1
cd PomPomPom

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: PomPomPom Build"
else
	echo "FAILURE :: PomPomPom Build"
fi

cd ..


mkdir PdfQrReader > /dev/null 2>&1
cd PdfQrReader

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: PdfQrReader Build"
else
	echo "FAILURE :: PdfQrReader Build"
fi

cd ..


mkdir ConfigAggregator > /dev/null 2>&1
cd ConfigAggregator

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: ConfigAggregator Build"
else
	echo "FAILURE :: ConfigAggregator Build"
fi

cd ..


mkdir HouseFinder > /dev/null 2>&1
cd HouseFinder

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: HouseFinder Build"
else
	echo "FAILURE :: HouseFinder Build"
fi

cd ..


cd assMainTest
