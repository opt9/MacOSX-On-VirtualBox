#!/bin/bash

vm='MacOSX'

VBoxManage modifyvm $vm --cpuidset 00000001 000106e5 00100800 0098e3fd bfebfbff
VBoxManage setextradata $vm "VBoxInternal/Devices/efi/0/Config/DmiSystemProduct" "iMac11,3"
VBoxManage setextradata $vm "VBoxInternal/Devices/efi/0/Config/DmiSystemVersion" "1.0"
VBoxManage setextradata $vm "VBoxInternal/Devices/efi/0/Config/DmiBoardProduct" "Iloveapple"
VBoxManage setextradata $vm "VBoxInternal/Devices/smc/0/Config/DeviceKey" "ourhardworkbythesewordsguardedpleasedontsteal(c)AppleComputerInc"
VBoxManage setextradata $vm "VBoxInternal/Devices/smc/0/Config/GetKeyFromRealSMC" 1
VBoxManage setextradata $vm "VBoxInternal2/EfiGopMode" 4
VBoxManage setextradata $vm "VBoxInternal/Devices/efi/0/Config/DmiSystemSerial" "W8#######B6"
VBoxManage setextradata $vm "VBoxInternal/Devices/efi/0/Config/DmiBoardSerial" "W8#########1A"
VBoxManage setextradata $vm "VBoxInternal/Devices/efi/0/Config/DmiSystemVendor" "Apple Inc."
VBoxManage setextradata $vm "VBoxInternal/Devices/efi/0/Config/DmiSystemFamily" "iMac"
