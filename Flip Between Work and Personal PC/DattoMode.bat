::Script to Change all Monitors to DATTO MODE

::Set DELL to DATTO Mode
C:\etc\Programs\Installers\ControlMyMoniotr/ControlMyMonitor.exe /SetValue "\\.\DISPLAY1\Monitor0" 60 15

::set USB to Datto (Input 2)
wsl.exe -d Ubuntu bash -c '/mnt/c/etc/Programs/Installers/Broadlink\ IR\ Scripts/USB\ Switcher/./broadlink_cli --device "0x648d 192.168.86.48 A043B0547987" --send 260050000001239314121412141213121412141213121437133714371337143713371437133714121436141214121337141214111412141214111437133714121436143713371437130004e30001244a13000d05'

::Set HDMI Switch to Datto Mode (Input 3)
wsl.exe -d Ubuntu bash -c '/mnt/c/etc/Programs/Installers/Broadlink\ IR\ Scripts/HDMI\ Switcher/./broadlink_cli --device "0x648d 192.168.86.48 A043B0547987" --send 260050000001279315111511151115111511151115111537143713381338153712391338133815111313133813391313131313131313131313381313131313381339123913381338130004f50001274a13000d05'

::Set Lefty to DATTO Mode
::C:\etc\Programs\Installers\ControlMyMoniotr/ControlMyMonitor.exe /SetValue "\\.\DISPLAY1\Monitor0" 60 15

::Set Righty to DATTO Mode
C:\etc\Programs\Installers\ControlMyMoniotr/ControlMyMonitor.exe /SetValue "\\.\DISPLAY2\Monitor0" 60 17

