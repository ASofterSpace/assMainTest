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


mkdir assSecretary > /dev/null 2>&1
cd assSecretary

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: ASS Secretary Build"
else
	echo "FAILURE :: ASS Secretary Build"
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


mkdir assErrorFinder > /dev/null 2>&1
cd assErrorFinder

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: ASS Error Finder Build"
else
	echo "FAILURE :: ASS Error Finder Build"
fi

cd ..


mkdir assTrainer > /dev/null 2>&1
cd assTrainer

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: ASS Trainer Build"
else
	echo "FAILURE :: ASS Trainer Build"
fi

cd ..


mkdir assBrowser > /dev/null 2>&1
cd assBrowser

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: ASS Browser Build"
else
	echo "FAILURE :: ASS Browser Build"
fi

cd ..


mkdir assBusinessFinder > /dev/null 2>&1
cd assBusinessFinder

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: ASS Business Finder Build"
else
	echo "FAILURE :: ASS Business Finder Build"
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


mkdir assWorkbench > /dev/null 2>&1
cd assWorkbench

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: ASS Workbench Build"
else
	echo "FAILURE :: ASS Workbench Build"
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


mkdir BoardGamePlayer > /dev/null 2>&1
cd BoardGamePlayer

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: BoardGamePlayer Build"
else
	echo "FAILURE :: BoardGamePlayer Build"
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


mkdir MediaTextCreator > /dev/null 2>&1
cd MediaTextCreator

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: MediaTextCreator Build"
else
	echo "FAILURE :: MediaTextCreator Build"
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


mkdir BackupGenerator > /dev/null 2>&1
cd BackupGenerator

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: BackupGenerator Build"
else
	echo "FAILURE :: BackupGenerator Build"
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


mkdir XMLDiff > /dev/null 2>&1
cd XMLDiff

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: XML Diff Build"
else
	echo "FAILURE :: XML Diff Build"
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


mkdir FinanceEmailWriter > /dev/null 2>&1
cd FinanceEmailWriter

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: FinanceEmailWriter Build"
else
	echo "FAILURE :: FinanceEmailWriter Build"
fi

cd ..


mkdir CielHeraTaskListOrganizer > /dev/null 2>&1
cd CielHeraTaskListOrganizer

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: CielHeraTaskListOrganizer Build"
else
	echo "FAILURE :: CielHeraTaskListOrganizer Build"
fi

cd ..


mkdir SeebrueckeScheduleCreator > /dev/null 2>&1
cd SeebrueckeScheduleCreator

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: SeebrueckeScheduleCreator Build"
else
	echo "FAILURE :: SeebrueckeScheduleCreator Build"
fi

cd ..


mkdir EgosmgVcdMerger > /dev/null 2>&1
cd EgosmgVcdMerger

./build.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "SUCCESS :: EGOS-MG VCD Merger Build"
else
	echo "FAILURE :: EGOS-MG VCD Merger Build"
fi

cd ..


cd assMainTest
