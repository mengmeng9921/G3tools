@echo off
set /p ip="input IP as:"192.168.1">>>"
FOR /L %%I in (1,1,255) do ping -w 1 -n 1 %ip%.%%I |findstr "TTL=" &&echo %ip%.%%I>>.\alive.txt

exit
