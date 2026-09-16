#!/system/bin/sh
if ! applypatch -c MTD:recovery:17858560:d7eb54a6dd09794d476e7aec6a66b0ddc6381562; then
  applypatch -b /system/etc/recovery-resource.dat MTD:boot:14336000:ecdbe05580574902ac8d4e8e1b9b3d3e3884f019 MTD:recovery d7eb54a6dd09794d476e7aec6a66b0ddc6381562 17858560 ecdbe05580574902ac8d4e8e1b9b3d3e3884f019:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
