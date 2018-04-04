#!/bin/bash
cd ../../../..
cd frameworks/av
git apply -v ../../device/bluboo/magc6580_we_m/patches_mtk/EngineerMode#1.patch
cd ../..
cd frameworks/base
git apply -v ../../device/bluboo/magc6580_we_m/patches_mtk/EngineerMode#2.patch
cd ../..
