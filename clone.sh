#!/bin/bash

  #remove_HALS
     rm -rf hardware/qcom-caf/wlan
     rm -rf hardware/qcom-caf/msm8996/audio
     rm -rf hardware/qcom-caf/msm8996/display
     rm -rf hardware/qcom-caf/msm8996/media
   
   #remove_old_trees
     rm -rf device/xiaomi/onclite
     rm -rf vendor/xiaomi/onclite
     rm -rf kernel/xiaomi/onclite 
   
   #clone_HALS
         
    #clone_trees
     git clone https://github.com/afterallafk/voltage_device_xiaomi_onclite.git -b 12 device/xiaomi/onclite
     git clone https://github.com/afterallafk/vendor_xiaomi_onclite-12.git -b twelve vendor/xiaomi/onclite
     git clone https://github.com/afterallafk/kernel_xiaomi_onclite.git -b twelve kernel/xiaomi/onclite
