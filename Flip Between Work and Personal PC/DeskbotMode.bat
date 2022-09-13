::Script to Change all Monitors to DESKBOT MODE

::Set DELL to DESKBOT Mode
C:\etc\Programs\Installers\ControlMyMoniotr/ControlMyMonitor.exe /SetValue "97PN4W2" 60 15

::set USB to Deskbot (Input 1)
wsl.exe -d Ubuntu bash -c '/mnt/c/etc/Programs/Installers/Broadlink\ IR\ Scripts/USB\ Switcher/./broadlink_cli --device "0x648d 192.168.86.48 A043B0547987" --send 260050000001239314121412131214121412131214121436133813371436143713371437133714121412131214371312141214121312141214361437131313371338133714371337130004e60001244913000d05'

::Set HDMI Switch to Deskbot Mode (Input )
wsl.exe -d Ubuntu bash -c '/mnt/c/etc/Programs/Installers/Broadlink\ IR\ Scripts/HDMI\ Switcher/./broadlink_cli --device "0x648d 192.168.86.48 A043B0547987" --send 260050000001259614121313131313131313131313131437143714371438133814371437143714131313131313381313141214121412141214371437141214371438143714371437140004f10001284913000d05'

::Set Lefty to DESKBOT Mode (HDMI)
::C:\etc\Programs\Installers\ControlMyMoniotr/ControlMyMonitor.exe /SetValue "VVJ203801749" 60 17

::Set Righty to DESKBOT Mode (HDMI)
C:\etc\Programs\Installers\ControlMyMoniotr/ControlMyMonitor.exe /SetValue "VVJ204000006" 60 17