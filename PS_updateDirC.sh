#!/bin/bash
"C:\ps_pcureneo\KillServicePs.exe" $1 &
git pull
"C:\ps_pcureneo\PrintService.exe" $1 &


