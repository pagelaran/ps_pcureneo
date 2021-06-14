#!/bin/bash
"E:\ps_pcureneo\KillServicePs.exe" $1 &
git pull
"E:\ps_pcureneo\PrintService.exe" $1 &


