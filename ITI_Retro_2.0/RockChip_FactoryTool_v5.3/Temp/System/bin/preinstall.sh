#!/system/bin/sh
MARK=/data/local/symbol_kodi_addons_installed
if [ ! -e $MARK ]; then
busybox rm -rf /storage/sdcard0/Android/
busybox unzip /system/media/kodi.zip -d storage/sdcard0/
touch $MARK
echo "OK, installation complete."
fi
exit 1