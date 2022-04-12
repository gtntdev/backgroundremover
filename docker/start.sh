#!/bin/bash

#/etc/init.d/dbus start &
#sleep 5
#((/usr/sbin/bluetoothd -C &) && sleep 5 && chmod 777 /var/run/sdp && sdptool add SP && hciconfig hci0 piscan) &
#wpa_supplicant -B -c/etc/wpa_supplicant/wpa_supplicant.conf -iwlan0 -Dnl80211,wext
#sleep 5
#for debugging
#(/WifiConfigViaBluetooth/bluetooth_agent/start_pairable.sh > /log.bt 2>&1 ) &
#(/usr/bin/python3 /WifiConfigViaBluetooth/python_server/dev.py > /log.pyt 2>&1 ) &
#(/WifiConfigViaBluetooth/bluetooth_agent/start_pairable.sh > /dev/null 2>&1 ) &
#(/usr/bin/python3 /WifiConfigViaBluetooth/python_server/dev.py > /dev/null 2>&1 ) &
tail -f /dev/null
