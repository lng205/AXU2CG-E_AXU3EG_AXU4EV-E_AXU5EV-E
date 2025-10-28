cd petalinux
source /opt/pkg/petalinux/2025.1/settings.sh
petalinux-build && petalinux-package --boot --u-boot --fsbl --fpga --force