::Set Lefty to DESKBOT Mode (HDMI)
C:\etc\Programs\Installers\ControlMyMoniotr/ControlMyMonitor.exe /SetValue "VVJ203801749" 60 17

::Set HDMI Switch to Deskbot Mode (Input 1)
wsl.exe -d Ubuntu bash -c '/mnt/c/etc/Programs/Installers/Broadlink\ IR\ Scripts/HDMI\ Switcher/./broadlink_cli --device "0x648d 192.168.86.48 A043B0547987" --send 260050000001259614121313131313131313131313131437143714371438133814371437143714131313131313381313141214121412141214371437141214371438143714371437140004f10001284913000d05'
