clear
echo "============================================================"
echo "                   Start Auto-Compiling                     "
echo "============================================================"
echo "============================================================"
echo "                         Cleaning                           "
echo "============================================================"
make clean mrproper
defconfig=21
echo "============================================================"
echo "             Compiling Evita Kernel at 2.1GHz               "
echo "============================================================"
make beastmode21_defconfig 
make -j`grep 'processor' /proc/cpuinfo | wc -l`
./copy.sh $defconfig;
clear
make clean mrproper
defconfig=18
echo "============================================================"
echo "             Compiling Evita Kernel at 1.89GHz               "
echo "============================================================"
make beastmode18_defconfig 
make -j`grep 'processor' /proc/cpuinfo | wc -l`
./copy.sh $defconfig;
clear
make clean mrproper
defconfig=17
echo "============================================================"
echo "             Compiling Evita Kernel at 1.72GHz               "
echo "============================================================"
make beastmode17_defconfig 
make -j`grep 'processor' /proc/cpuinfo | wc -l`
./copy.sh $defconfig;
clear
make clean mrproper
defconfig=15
echo "============================================================"
echo "             Compiling Evita Kernel at 1.51GHz               "
echo "============================================================"
make beastmode15_defconfig 
make -j`grep 'processor' /proc/cpuinfo | wc -l`
./copy.sh $defconfig;
clear
echo "============================================================"
echo "                          Done!!                            "
echo "============================================================"
read ANS
done
exit 0
