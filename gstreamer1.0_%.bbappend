# This recipe overrides the broken git reference to the codeaurora server
FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

GST1.0_SRC = "gitsm://github.com/nxp-imx/gstreamer.git;protocol=https"
