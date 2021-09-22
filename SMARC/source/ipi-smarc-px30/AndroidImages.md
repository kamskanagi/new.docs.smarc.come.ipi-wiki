title: Android Images
---

<img align="right" src="AndroidImages.assets/Android_logo_2019-1593412753766.png" />

<br>

<div class = "bullets">

## Android 10

Boot up the system from the SD card, once booted you will see the following screen:


<center>
<img src="AndroidImages.assets/Screenshot_20200608-082418.png" alt="Screenshot_20200608-082418" style="zoom: 33%;" />
</center>


### Binary Image download Link

* The latest Image of Android 10 64 bit: (size of compressed file: 599 MB):[click here](https://hq0epm0west0us0storage.z22.web.core.windows.net/public/SMARC/LEC-PX30/Images/Android/LEC-PX30-IPI-SMARC_Android10_64bit_sdcard_2v8_20201221.zip)
* The latest Image of Android 10 32 bit (size of compressed file: 463 MB): [click here](https://hq0epm0west0us0storage.z22.web.core.windows.net/public/SMARC/LEC-PX30/Images/Android/LEC-PX30-IPI-SMARC_Android10_32bit_sdcard_2v6_20200916.zip)
* All Versions: <a data-toggle="collapse" data-target="#demo" href="#">click here</a>

<div id="demo" class="iframe-container collapse" style="z-index: 100; background-color: white;"><iframe class="download-area" src="https://hq0epm0west0us0storage.z22.web.core.windows.net/?prefix=public/SMARC/LEC-PX30/Images/Android/&amp;pageLevel=0" scrolling="no">
  	</iframe></div>
<style>
.iframe-container {
   width: 110%;
}
.download-area {
	width:100%;
	min-height: 260px;
	height: 260px;
    border: none;
}
</style>

**Note**:

 1. Please find  [here](HowToFlashImage.html#Flash-a-Yocto-or-Android-Image) a description how to flash an image to the SD card
 2. Note that the SMARC boot device selector on the carrier does not work in conjunction with LEC-PX30 due to the design of [PX30 SOC boot order](PX30BootFlow.html)

<br>

### Android supported features & interfaces 

*  Linux kernel version 4.19
* Support H.265, H.264, MPEG-4, VP8, and VC-1 video codec with up to 1080p60fps
* 2D / 3D Graphics Acceleration [with Arm Mali-G31 GPU](https://developer.arm.com/ip-products/graphics-and-multimedia/mali-gpus/mali-g31-gpu) 
* 4x USB 2.0 ports
* 2x 10/100 Mb LAN ports 
* HDMI output with resolution 1920x1080@60Hz
* Analog to Digital input interface (ADS1115) 
* Audio & speaker (Realtek ALC5640 Codec)
* USB OTG support ADB Shell
* CAN FD Bus interface
* [40 Pin expansion header](UserInterfaces.html) with UART, I2C, SPI, GPIO and PWM support 
* [MicroG ](https://microg.org/) service support: Providing the functionality required to run apps that use Google Play Services.
* Raspberry Pi Camera V2.1 (2 Lanes) - SONY iMX219 sensor ([Datasheet](https://www.raspberrypi.org/documentation/hardware/camera/))  
* WIFI/BT USB Dongle ([EW-7611ULB datasheet](https://www.edimax.com/edimax/mw/cufiles/files/download/datasheet/EW-7611ULB_datasheet_English.pdf))

<br>

**3D benchmark**


<center>
<img src="AndroidImages.assets/benchmark-1594969675942.png" />
</center>



</div>

<style>
.bullets ul li {
    list-style-type: disc;
 }
 .bullets ol li {
    list-style-type: decimal;
 }
</style>