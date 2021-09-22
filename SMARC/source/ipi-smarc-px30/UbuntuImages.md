title: Ubuntu Images
---

<img align="right" src="UbuntuImages.assets/ubuntu_logo_hex.png" width="200" />

<br>

<div class = "bullets">


 ## Ubuntu Bionic 18.04 LTS Xfce Desktop Environment

Boot the system with the SD card placed in the slot located on the carrier, once booted you will see the login screen

<center>
<img src="UbuntuImages.assets/Screenshot_2020-01-08_11-51-14.png" alt="Screenshot_2020-01-08_11-51-14" style="zoom: 33%;" />
</center>
Ubuntu is not available for download but has to be compiled by the user himself, please follow [the steps](HowToBuildUbuntu.html) in “build your OS” to do this.

<br />

### Binary Image download Link

* Ubuntu 18.04 LTS with XFCE desktop + MRAA/UPM (size of compressed file: 2.21 GB): [click here](https://hq0epm0west0us0storage.blob.core.windows.net/$web/public/SMARC/LEC-PX30/Images/Ubuntu/LEC-PX30-iPI-SMARC-Ubuntu-18.04-SDCard-2v4-20210216.zip)

* All versions: <a data-toggle="collapse" data-target="#demo" href="#">click here</a>
  
    <div id="demo" class="iframe-container collapse" style="z-index: 100; background-color: white;"><iframe class="download-area" src="https://hq0epm0west0us0storage.z22.web.core.windows.net/?prefix=public/SMARC/LEC-PX30/Images/Ubuntu/&amp;pageLevel=0" scrolling="no">
      	</iframe></div>
    <style>
    .iframe-container {
        width: 115%;
    }
    .download-area {
    	width:100%;
    	min-height: 260px;
    	height: 260px;
        border: none;
    }
    </style>

**Note**: 

1. Auto-login is enabled and no need to enter password. 
2. Please refer to [here](HowToFlashImage.html#Flash-a-Ubuntu-Debian-Image) to guide you how to flash image to SD card.
3. Boot selector in I-Pi board won't work due to the design of [PX30 booting procedure](PX30BootFlow.html).

  <br />

### Usernames and passwords

* two users are defined on the system: **root**, **adlink**
* password is **adlink123**  for two users

<br />



### Supported features & interfaces 

* Linux Kernel version: **4.4.167**
* [40 Pin expansion Header](UserInterfaces.html) with [Eclipse Mraa library](https://github.com/eclipse/mraa) and [Eclipse UPM library](https://github.com/eclipse/upm) which supports C/C++, Python, JAVA and JavaScript
* [SEMA 4.0](https://adlink-epm.github.io/sema-doc/#/) (Smart Embedded Management Agent) support the functions such as CPU temperature, voltage monitoring  total up time, ... etc.
* 2D / 3D Graphics Acceleration [with Arm Mali-G31 GPU](https://developer.arm.com/ip-products/graphics-and-multimedia/mali-gpus/mali-g31-gpu) which supports x11 display server
* Support H.265, H.264, VP8, MPEG4 and MPEG2 video codec with up to 1080p60fps
* HDMI output with the resolution up to 1920x1080@60Hz
* 4 x USB 2.0 ports
* 2 x 10/100 Mb LAN ports 
* USB OTG Serial Gadget supported (baud rate: 115200)
* CAN FD Bus interface
* Analog to Digital input interface
* Audio & speaker
* Raspberry Pi Camera V2.1 with 2 Lanes- SONY iMX219 sensor ([Datasheet](https://www.raspberrypi.org/documentation/hardware/camera/))
* WIFI/BT USB Dongle ([EW-7611ULB datasheet](https://www.edimax.com/edimax/mw/cufiles/files/download/datasheet/EW-7611ULB_datasheet_English.pdf))



<br>
</div>

<style>
.bullets ul li {
    list-style-type: disc;
 }
 .bullets ol li {
    list-style-type: decimal;
 }
</style>


**Running glmark2-es2 program to benchmark for Mali-G31 with x11**
<center>
<img src="UbuntuImages.assets/glmark2_ubuntu.png" alt="glmark2_ubuntu" style="zoom:40%;" />
</center>




