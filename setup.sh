#!/bin/bash
#curl https://github.com/hominidae/Marlin/archive/RC.zip
#unzip
#copy the BT7272A contents to main Marlin directory
destdir=$1
cp Configuration.h $destdir
cp Configuration_adv.h $destdir
cp pins_BT7272A.h $destdir
