#!/bin/sh
./build/CacheSim -i ../trace1/wangzherongyao60fps_b620_1.txt > outputs/wzry_1.txt
./build/CacheSim -i ../trace2/wangzherongyao60fps_b620_2.txt > outputs/wzry_2.txt
./build/CacheSim -i ../trace1/hepingjingying60fps_b620_1.txt > outputs/hpjy_1.txt
./build/CacheSim -i ../trace2/hepingjingying60fps_b620_2.txt > outputs/hpjy_2.txt
./build/CacheSim -i ../trace1/fortnite60fps_b620_1.txt > outputs/fort_1.txt
./build/CacheSim -i ../trace2/fortnite60fps_b620_2.txt > outputs/fort_2.txt
