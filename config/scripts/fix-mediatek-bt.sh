#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

ln -s /lib/firmware/mediatek/BT_RAM_CODE_MT7961_1_2_hdr.bin.xz /lib/firmware/mediatek/BT_RAM_CODE_MT7961_1a_2_hdr.bin.xz
