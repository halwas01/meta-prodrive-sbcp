# This recipe adds the SBCP boot script to the u-boot-scr recipe
FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI += "file://boot.cmd-imx8mp-sbcp"
