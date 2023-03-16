::Script to Change all Monitors to DATTO MODE

::Set DELL to DATTO Mode
::.\ControlMyMonitor.exe /SetValue "97PN4W2" 60 17

::Set Lefty to DATTO Mode (HDMI)
.\ControlMyMonitor.exe /SetValue "VVJ221710229" 60 17

::Set Righty to DATTO Mode (HDMI)
.\ControlMyMonitor.exe /SetValue "VVJ204000006" 60 17

::set USB to Datto (Input 2)
wsl.exe -d Ubuntu bash -c './broadlink_cli --device "0x648d 192.168.86.24 A043B0547987" --send 260050000001239314121412141213121412141213121437133714371337143713371437133714121436141214121337141214111412141214111437133714121436143713371437130004e30001244a13000d05'