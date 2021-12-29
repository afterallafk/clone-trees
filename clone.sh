#!/bin/bash

  #remove_HALS
     rm -rf hardware/qcom-caf/wlan
     rm -rf hardware/qcom-caf/msm8996/audio
     rm -rf hardware/qcom-caf/msm8996/display
     rm -rf hardware/qcom-caf/msm8996/media
   
   #remove_old_trees
     #rm -rf device/xiaomi/onclite
     #rm -rf vendor/xiaomi/onclite
     #rm -rf kernel/xiaomi/onclite 
   
   #replace source files
      #rm -rf frameworks/base
     #rm -rf device/qcom/sepolicy_vndr
     #rm -rf device/qcom/sepolicy-legacy-um
     #rm -rf device/qcom/sepolicy
     #rm -rf external/selinux
     #rm -rf system/sepolicy
     
   #clone files
      #git clone https://github.com/afterallafk/voltage_fwb.git -b 12 frameworks/base
     #git clone https://github.com/afterallafk/device_qcom_sepolicy_vndr.git -b 12 device/qcom/sepolicy_vndr
     #git clone https://github.com/afterallafk/device_qcom_sepolicy-legacy-um.git -b 12 device/qcom/sepolicy-legacy-um
     #git clone https://github.com/afterallafk/device_qcom_sepolicy.git -b 12 device/qcom/sepolicy
     #git clone https://github.com/afterallafk/android_external_selinux.git -b 12 external/selinux
     #git clone https://github.com/afterallafk/system_sepolicy.git -b 12 system/sepolicy
   
   #clone_HALS
     git clone https://github.com/afterallafk/android_hardware_qcom_display.git -b lineage-18.1-caf-msm8996 hardware/qcom-caf/msm8996/display
     git clone https://github.com/afterallafk/hardware_qcom-caf_msm8996_audio.git -b twelve hardware/qcom-caf/msm8996/audio
     git clone https://github.com/afterallafk/hardware_qcom-caf_msm8996_media.git -b twelve hardware/qcom-caf/msm8996/media
     git clone https://github.com/afterallafk/hardware_qcom-caf_wlan.git -b twelve hardware/qcom-caf/wlan
    
    #clone_trees
     #git clone https://github.com/afterallafk/voltage_device_xiaomi_onclite.git -b 12 device/xiaomi/onclite
     #git clone https://github.com/afterallafk/vendor_xiaomi_onclite-12.git -b twelve vendor/xiaomi/onclite
     #git clone https://github.com/afterallafk/kernel_xiaomi_onclite.git -b twelve kernel/xiaomi/onclite
