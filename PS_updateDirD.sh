#!/bin/bash
"D:\ps_pcureneo\KillServicePs.exe" $1 &
git pull
"D:\ps_pcureneo\PrintService.exe" $1 &

