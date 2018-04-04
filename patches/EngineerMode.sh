#!/bin/bash
cd ../../../..
cd frameworks/av
git apply -v ../../device/CUBOT/NOTE_S/patches/EngineerMode#1.patch
cd ../..
cd frameworks/base
git apply -v ../../device/CUBOT/NOTE_S/patches/EngineerMode#2.patch
cd ../..
