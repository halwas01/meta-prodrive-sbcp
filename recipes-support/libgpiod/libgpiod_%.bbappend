# Remove the tests config for libgpiod, as it depends on bash, which is GPLv3
FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

PACKAGECONFIG:remove = "tests"
PTEST_ENABLED="0"
