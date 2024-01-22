# This recipe overrides the broken git reference to the codeaurora server
FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

GST1.0-PLUGINS-BASE_SRC = "gitsm://github.com/nxp-imx/gst-plugins-base.git;protocol=https"
