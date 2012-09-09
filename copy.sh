current_ver=$1
CMP=../compiled
CMP21=../compiled/21
CMP18=../compiled/18
CMP17=../compiled/17
CMP15=../compiled/15

if [ ! -e $CMP ]
then
	mkdir $CMP
fi

if [ "$current_ver" == "21" ]
then
  if [ -e $CMP21 ]
    then
      rm -r $CMP21
  fi
  if [ ! -e $CMP21 ]
    then
      mkdir $CMP21 $CMP21/modules
  fi
  echo "============================================================"
  echo "            Copying Kernel and Modules at 2.1GHz            "
  echo "============================================================"
  cp arch/arm/mach-msm/dma_test.ko $CMP21/modules/dma_test.ko
  cp arch/arm/mach-msm/msm-buspm-dev.ko $CMP21/modules/msm-buspm-dev.ko
  cp arch/arm/mach-msm/reset_modem.ko $CMP21/modules/reset_modem.ko
  cp crypto/ansi_cprng.ko $CMP21/modules/ansi_cprng.ko
  cp drivers/bluetooth/bluetooth-power.ko $CMP21/modules/bluetooth-power.ko
  cp drivers/crypto/msm/qce40.ko $CMP21/modules/qce40.ko
  cp drivers/crypto/msm/qcedev.ko $CMP21/modules/qcedev.ko
  cp drivers/crypto/msm/qcrypto.ko $CMP21/modules/qcrypto.ko
  cp drivers/input/evbug.ko $CMP21/modules/evbug.ko
  cp drivers/media/radio/radio-iris-transport.ko $CMP21/modules/radio-iris-transport.ko
  cp drivers/scsi/scsi_wait_scan.ko $CMP21/modules/scsi_wait_scan.ko
  cp drivers/spi/spidev.ko $CMP21/modules/spidev.ko
  cp drivers/media/video/gspca/gspca_main.ko $CMP21/modules/gspca_main.ko
  cp drivers/video/backlight/lcd.ko $CMP21/modules/lcd.ko
  cp arch/arm/boot/zImage $CMP21/zImage
fi

if [ "$current_ver" == "18" ]
then
  if [ -e $CMP18 ]
    then
      rm -r $CMP18
  fi
  if [ ! -e $CMP18 ]
    then
      mkdir $CMP18 $CMP18/modules
  fi
  echo "============================================================"
  echo "            Copying Kernel and Modules at 1.8GHz            "
  echo "============================================================"
  cp arch/arm/mach-msm/dma_test.ko $CMP18/modules/dma_test.ko
  cp arch/arm/mach-msm/msm-buspm-dev.ko $CMP18/modules/msm-buspm-dev.ko
  cp arch/arm/mach-msm/reset_modem.ko $CMP18/modules/reset_modem.ko
  cp crypto/ansi_cprng.ko $CMP18/modules/ansi_cprng.ko
  cp drivers/bluetooth/bluetooth-power.ko $CMP18/modules/bluetooth-power.ko
  cp drivers/crypto/msm/qce40.ko $CMP18/modules/qce40.ko
  cp drivers/crypto/msm/qcedev.ko $CMP18/modules/qcedev.ko
  cp drivers/crypto/msm/qcrypto.ko $CMP18/modules/qcrypto.ko
  cp drivers/input/evbug.ko $CMP18/modules/evbug.ko
  cp drivers/media/radio/radio-iris-transport.ko $CMP18/modules/radio-iris-transport.ko
  cp drivers/scsi/scsi_wait_scan.ko $CMP18/modules/scsi_wait_scan.ko
  cp drivers/spi/spidev.ko $CMP18/modules/spidev.ko
  cp drivers/media/video/gspca/gspca_main.ko $CMP18/modules/gspca_main.ko
  cp drivers/video/backlight/lcd.ko $CMP18/modules/lcd.ko
  cp arch/arm/boot/zImage $CMP18/zImage
fi

if [ "$current_ver" == "17" ]
then
  if [ -e $CMP17 ]
    then
      rm -r $CMP17
  fi
  if [ ! -e $CMP17 ]
    then
      mkdir $CMP17 $CMP17/modules
  fi
  echo "============================================================"
  echo "            Copying Kernel and Modules at 1.7GHz            "
  echo "============================================================"
  cp arch/arm/mach-msm/dma_test.ko $CMP17/modules/dma_test.ko
  cp arch/arm/mach-msm/msm-buspm-dev.ko $CMP17/modules/msm-buspm-dev.ko
  cp arch/arm/mach-msm/reset_modem.ko $CMP17/modules/reset_modem.ko
  cp crypto/ansi_cprng.ko $CMP17/modules/ansi_cprng.ko
  cp drivers/bluetooth/bluetooth-power.ko $CMP17/modules/bluetooth-power.ko
  cp drivers/crypto/msm/qce40.ko $CMP17/modules/qce40.ko
  cp drivers/crypto/msm/qcedev.ko $CMP17/modules/qcedev.ko
  cp drivers/crypto/msm/qcrypto.ko $CMP17/modules/qcrypto.ko
  cp drivers/input/evbug.ko $CMP17/modules/evbug.ko
  cp drivers/media/radio/radio-iris-transport.ko $CMP17/modules/radio-iris-transport.ko
  cp drivers/scsi/scsi_wait_scan.ko $CMP17/modules/scsi_wait_scan.ko
  cp drivers/spi/spidev.ko $CMP17/modules/spidev.ko
  cp drivers/media/video/gspca/gspca_main.ko $CMP17/modules/gspca_main.ko
  cp drivers/video/backlight/lcd.ko $CMP17/modules/lcd.ko
  cp arch/arm/boot/zImage $CMP17/zImage
fi

if [ "$current_ver" == "15" ]
then
  if [ -e $CMP15 ]
    then
      rm -r $CMP15
  fi
  if [ ! -e $CMP15 ]
    then
      mkdir $CMP15 $CMP15/modules
  fi
  echo "============================================================"
  echo "            Copying Kernel and Modules at 1.5GHz            "
  echo "============================================================"
  cp arch/arm/mach-msm/dma_test.ko $CMP15/modules/dma_test.ko
  cp arch/arm/mach-msm/msm-buspm-dev.ko $CMP15/modules/msm-buspm-dev.ko
  cp arch/arm/mach-msm/reset_modem.ko $CMP15/modules/reset_modem.ko
  cp crypto/ansi_cprng.ko $CMP15/modules/ansi_cprng.ko
  cp drivers/bluetooth/bluetooth-power.ko $CMP15/modules/bluetooth-power.ko
  cp drivers/crypto/msm/qce40.ko $CMP15/modules/qce40.ko
  cp drivers/crypto/msm/qcedev.ko $CMP15/modules/qcedev.ko
  cp drivers/crypto/msm/qcrypto.ko $CMP15/modules/qcrypto.ko
  cp drivers/input/evbug.ko $CMP15/modules/evbug.ko
  cp drivers/media/radio/radio-iris-transport.ko $CMP15/modules/radio-iris-transport.ko
  cp drivers/scsi/scsi_wait_scan.ko $CMP15/modules/scsi_wait_scan.ko
  cp drivers/spi/spidev.ko $CMP15/modules/spidev.ko
  cp drivers/media/video/gspca/gspca_main.ko $CMP15/modules/gspca_main.ko
  cp drivers/video/backlight/lcd.ko $CMP15/modules/lcd.ko
  cp arch/arm/boot/zImage $CMP15/zImage
fi
