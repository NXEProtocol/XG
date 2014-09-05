#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/xg.ico

convert ../../src/qt/res/icons/xg-16.png ../../src/qt/res/icons/xg-32.png ../../src/qt/res/icons/xg-48.png ${ICON_DST}
