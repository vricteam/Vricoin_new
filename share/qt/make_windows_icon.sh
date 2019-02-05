#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/vricoin.png
ICON_DST=../../src/qt/res/icons/vricoin.ico
convert ${ICON_SRC} -resize 16x16 vricoin-16.png
convert ${ICON_SRC} -resize 32x32 vricoin-32.png
convert ${ICON_SRC} -resize 48x48 vricoin-48.png
convert vricoin-16.png vricoin-32.png vricoin-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/vricoin_testnet.png
ICON_DST=../../src/qt/res/icons/vricoin_testnet.ico
convert ${ICON_SRC} -resize 16x16 vricoin-16.png
convert ${ICON_SRC} -resize 32x32 vricoin-32.png
convert ${ICON_SRC} -resize 48x48 vricoin-48.png
convert vricoin-16.png vricoin-32.png vricoin-48.png ${ICON_DST}
rm vricoin-16.png vricoin-32.png vricoin-48.png
