::Set Lefty to DATTO Mode
C:\etc\Programs\Installers\ControlMyMoniotr/ControlMyMonitor.exe /SetValue "VVJ203801749" 60 17

::Set HDMI Switch to Datto Mode (Input 3)
wsl.exe -d Ubuntu bash -c '/mnt/c/etc/Programs/Installers/Broadlink\ IR\ Scripts/HDMI\ Switcher/./broadlink_cli --device "0x648d 192.168.86.48 A043B0547987" --send 260050000001279315111511151115111511151115111537143713381338153712391338133815111313133813391313131313131313131313381313131313381339123913381338130004f50001274a13000d05'
