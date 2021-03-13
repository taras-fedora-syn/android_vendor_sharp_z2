#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/platform/mtk-msdc.0/11230000.msdc0/by-name/recovery:10816384:2d5c474bfbd561ddf84f6b03b6fc6612edc70831; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/platform/mtk-msdc.0/11230000.msdc0/by-name/boot:9683840:f3325754f359868586dbc1b2c6e295ba231e8011 EMMC:/dev/block/platform/mtk-msdc.0/11230000.msdc0/by-name/recovery 2d5c474bfbd561ddf84f6b03b6fc6612edc70831 10816384 f3325754f359868586dbc1b2c6e295ba231e8011:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
