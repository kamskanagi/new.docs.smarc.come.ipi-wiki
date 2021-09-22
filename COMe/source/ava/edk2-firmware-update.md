# 	How to update the EDK II/UEFI firmware

<div class="bullets">

EDK II is a modern, feature-rich, cross-platform firmware development environment for the UEFI and UEFI Platform Initialization (PI) specifications.

The below  procedure describes how to flash and update the edk2 firmware using a UEFI Shell on AVA Developer Platform

1. Click [here](https://hq0epm0west0us0storage.blob.core.windows.net/$web/public/COMe/Ampere/AVA/Firmware/EDK2_SCP/v1.07/EDK2-FWU-v1.07-20210811.zip) to download a zip files that includes the firmware update and a flashing tool. 

2. Unzip the file and copy the files to the root directory of an empty USB drive with standard FAT32 format

   **Warning**: Data loss may result if written to the wrong device or in the worst case you kill your host OS.

3. Insert the USB drive to AVA Developer Platform and power on the system.

4. It takes around 35 to 40 seconds after power on for the below screen to appear, 

   when it appears Press <img src="edk2-firmware-updating.assets/esc-mac.png" alt="Esc icon in iOS Style" style="zoom: 40%;" />key several times to enter the edk2 setup menu

   

 <img src="edk2-firmware-updating.assets/image-20210820144057452.png" alt="image-20210820144057452"  style="zoom: 100%; margin-left: auto; margin-right: auto; display: block;"/>



4. After entering the boot menu, the options will appear as the below

 <img src="edk2-firmware-updating.assets/image-20210820144506009.png" alt="image-20210820144506009" style="zoom: 100%; margin-left: auto; margin-right: auto; display: block;" />



5. Go to the sub-menu of **[Boot Manager]** and Select to boot from **[UEFl Shell]**

 <img src="edk2-firmware-updating.assets/image-20210820144625909.png" alt="image-20210820144625909" style="zoom: 100%; margin-left: auto; margin-right: auto; display: block;" />



6. The USB drive  will appear with device name: **FS0** on the block device map 

 <img src="edk2-firmware-updating.assets/image-20210820144916900.png" alt="image-20210820144916900"  style="zoom: 100%; margin-left: auto; margin-right: auto; display: block;"/>


7. Change to FS0, list the contents and execute the update  

   > Shell> FS0:   
   >
   > FS0:\\> ls
   >
   > FS0:\\> fwu.nsh

 <img src="edk2-firmware-updating.assets/image-20210820145403960.png" alt="image-20210820145403960" style="zoom: 100%; margin-left: auto; margin-right: auto; display: block;" />



8. After the flash process has concluded (100%) power down and reboot the system


</div>