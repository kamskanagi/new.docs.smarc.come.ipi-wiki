# Yocto HardKnott Installation on AVA Developer Platform

<div class="bullets">

## Binary Image Download Link

- Yocto Hardknott [click here](https://hq0epm0west0us0storage.blob.core.windows.net/$web/public/COMe/Ampere/AVA/Images/Yocto/AVA_Yocto-Hardnott_1v1_20210913.7z)

Boot the system with the USB drive or M.2 PCIe card



### Prerequisites

- Download the Yocto Image
- If you are Windows user, download Win32DiskImager as flashing tool [click here](https://sourceforge.net/projects/win32diskimager/)
- If you are Linux user, you can use dd command to flash the image into USB drive



### Windows Host

- Insert an empty USB drive into the development host and execute Win32DiskImager. It will auto-detected your storage drives.

- Press the file explorer icon and browse to the .wic file which is previously copied to your working directory on the development host. Then click **Write** and wait for the process to be finished

   

<img src="YoctoInstallation.assets/w1.PNG" alt="led" style="zoom: 100%; margin-left: auto; margin-right: auto; display: block;" />


   ### Linux Host

- Copy the prebuilt bootable Yocto image to the working directory of your development host. Insert an empty USB drive into the development host and enter the following command to flash into the USB drive


**Warning**: Make sure you first properly identify the USB device name as for example /dev/sdb or /dev/sdc. Data loss may result if written to the wrong device or in the worst case you kill your host OS.

```
$ sudo dd if=[your image].img of=/dev/sd[x]
```
- After dd has completed, enter the following command:

   ```
   $ sync
   ```



### Booting from USB

- Once the Image is booted into USB, plug the USB to the target and power on


- Enter boot menu by continuous clicking on ESC button


- After entering into boot manager, select the USB drive to boot from it


- Refer the below screenshots for your reference

  

<img src="YoctoInstallation.assets/2.png" alt="led" style="zoom: 100%; margin-left: auto; margin-right: auto; display: block;" />



<img src="YoctoInstallation.assets/3.JPEG" alt="led" style="zoom: 100%; margin-left: auto; margin-right: auto; display: block;" />


**Note:**

After successful booting, login by typing username as root, no password required



## Supported Features and Interfaces

- Linux kernel version: 5.10.27

- 2x USB 2.0 on Front I/O

- 6x USB 3.0 on Rear I/O

- LAN GbE on rear I/O

- LAN GbE on rear I/O for BMC management

- PCIe x16 GEN4 two slots, PCIe x8 GEN4 one slot, PCIe x4 GEN4 two slots & M.2 PCIe x4 GEN4 two slots

- VGA compatible with 1080p

- RS232 DB9 on rear I/O

- Serial console through VGA

  

</div>