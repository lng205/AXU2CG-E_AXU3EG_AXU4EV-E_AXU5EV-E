source /opt/pkg/petalinux/2025.1/settings.sh
BOARD_MODEL=AXU3EG
cd ./petalinux
petalinux-config --get-hw-description ../hardware/$BOARD_MODEL --silentconfig
echo -e "\e[1;32m$BOARD_MODEL hardware set over\e[0m."
