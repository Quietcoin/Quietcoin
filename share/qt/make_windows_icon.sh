#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Quietcoin.ico

convert ../../src/qt/res/icons/Quietcoin-16.png ../../src/qt/res/icons/Quietcoin-32.png ../../src/qt/res/icons/Quietcoin-48.png ${ICON_DST}
