DEVKITARM=$INSTALLDIR

#---------------------------------------------------------------------------------
# Install and build the gba crt
#---------------------------------------------------------------------------------

cp $(pwd)/dka-crtls/* $DEVKITARM/arm-elf/lib/
cd $DEVKITARM/arm-elf/lib/
$MAKE CRT=gba_crt0
$MAKE CRT=gp32_crt0
$MAKE CRT=er_crt0
$MAKE CRT=gp32_gpsdk_crt0
