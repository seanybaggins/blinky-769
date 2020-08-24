#!/bin/bash
nohup \
    openocd \
        -f interface/stlink-v2-1.cfg \
        -f target/stm32f4x.cfg \
        > /dev/null 2>&1 &