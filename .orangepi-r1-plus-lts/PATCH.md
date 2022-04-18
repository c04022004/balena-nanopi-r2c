```
#cd ~/workplace/balena-nanopi-r2c/build/tmp/work/orangepi_r1_plus_lts-poky-linux/linux-stable/5.7.17-r0/git


cd ~/workplace/balena-nanopi-r2c/build/tmp/work/orangepi_r1_plus_lts-poky-linux/linux-rockchip/5.15.11+gitAUTOINC+82c7f50525-r0/git

cp /home/cyruschan/workplace/balena-nanopi-r2c/orangepi-r1-plus-lts/orangepi_r1_plus_lts_rk3328_defconfig arch/arm64/configs/
cp /home/cyruschan/workplace/balena-nanopi-r2c/orangepi-r1-plus-lts/rk3328-orangepi-r1-plus.dts arch/arm64/boot/dts/rockchip/
cp /home/cyruschan/workplace/balena-nanopi-r2c/orangepi-r1-plus-lts/rk3328-orangepi-r1-plus-lts.dts arch/arm64/boot/dts/rockchip/

nano arch/arm64/boot/dts/rockchip/Makefile
dtb-$(CONFIG_ARCH_ROCKCHIP) += rk3328-orangepi-r1-plus.dtb
dtb-$(CONFIG_ARCH_ROCKCHIP) += rk3328-orangepi-r1-plus-lts.dtb

```