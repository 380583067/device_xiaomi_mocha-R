#!/bin/sh

rootdirectory="$PWD"
dirs=" bionic/libm external/selinux frameworks/av frameworks/native hardware/interfaces system/core system/extras"


for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo "Cleaning $dir patches..."
	git checkout -- . && git clean -df
done

echo "Done!"
cd $rootdirectory
