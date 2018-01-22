echo $1
rootdirectory="$PWD"
# ---------------------------------

dirs="frameworks/base hardware/interfaces hardware/libhardware hardware/lineage/livedisplay hardware/qcom/audio-caf/msm8998 lineage-sdk"

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo "Reverting $dir patches..."
	#git apply --reverse $rootdirectory/device/xiaomi/chiron/patches/$dir/*.patch
	git reset --hard
	git clean -f -d
	echo " "
done

# -----------------------------------
echo "Changing to build directory..."
cd $rootdirectory
