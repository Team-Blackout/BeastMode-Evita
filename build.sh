clear
echo "============================================================"
echo "                   Start Auto-Compiling                     "
echo "============================================================"
echo "============================================================"
echo "                         Cleaning                           "
echo "============================================================"
make clean mrproper
defconfig=21gpu
echo "============================================================"
echo "       Compiling Evita Kernel at 2.1GHz With GPU OC         "
echo "============================================================"
make beastmode21gpu_defconfig 
make -j`grep 'processor' /proc/cpuinfo | wc -l`
./copy.sh $defconfig;
clear
make clean mrproper
defconfig=21ngpu
echo "============================================================"
echo "      Compiling Evita Kernel at 2.1GHz Without GPU OC       "
echo "============================================================"
make beastmode21ngpu_defconfig 
make -j`grep 'processor' /proc/cpuinfo | wc -l`
./copy.sh $defconfig;
clear
make clean mrproper
defconfig=18gpu
echo "============================================================"
echo "       Compiling Evita Kernel at 1.89GHz With GPU OC        "
echo "============================================================"
make beastmode18gpu_defconfig 
make -j`grep 'processor' /proc/cpuinfo | wc -l`
./copy.sh $defconfig;
clear
make clean mrproper
defconfig=18ngpu
echo "============================================================"
echo "      Compiling Evita Kernel at 1.89GHz Without GPU OC      "
echo "============================================================"
make beastmode18ngpu_defconfig 
make -j`grep 'processor' /proc/cpuinfo | wc -l`
./copy.sh $defconfig;
clear
make clean mrproper
defconfig=17gpu
echo "============================================================"
echo "       Compiling Evita Kernel at 1.72GHz With GPU OC        "
echo "============================================================"
make beastmode17gpu_defconfig 
make -j`grep 'processor' /proc/cpuinfo | wc -l`
./copy.sh $defconfig;
clear
make clean mrproper
defconfig=17ngpu
echo "============================================================"
echo "      Compiling Evita Kernel at 1.72GHz Without GPU OC      "
echo "============================================================"
make beastmode17ngpu_defconfig 
make -j`grep 'processor' /proc/cpuinfo | wc -l`
./copy.sh $defconfig;
clear
make clean mrproper
defconfig=15gpu
echo "============================================================"
echo "       Compiling Evita Kernel at 1.51GHz With GPU OC        "
echo "============================================================"
make beastmode15gpu_defconfig 
make -j`grep 'processor' /proc/cpuinfo | wc -l`
./copy.sh $defconfig;
clear
make clean mrproper
defconfig=15ngpu
echo "============================================================"
echo "      Compiling Evita Kernel at 1.51GHz Without GPU OC      "
echo "============================================================"
make beastmode15ngpu_defconfig 
make -j`grep 'processor' /proc/cpuinfo | wc -l`
./copy.sh $defconfig;
clear
echo "============================================================"
echo "                          Done!!                            "
echo "============================================================"
read ANS
done
exit 0
