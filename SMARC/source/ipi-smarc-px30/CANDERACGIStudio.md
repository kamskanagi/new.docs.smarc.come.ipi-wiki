## **CANDERA CGI Studio**

<div class="bullets">

#### **HMI Design with CGI Studio**

Candera CGI Studio is a scalable and hardware independent HMI design tool. It allows the development of innovative and customizable embedded GUI solutions of all kinds for the industry and home appliances market. The special USP of CGI Studio’s HMI design tool are its user-friendly interface and the high performance representation of 2D / 3D display elements and animations.

 

#### **Create brilliant User Interfaces on I-Pi SMARC PX30**

CGI Studio includes ready-to-use HMI controls, a Smart Importer, automated workflows and integrated state machines enabling to display logics and structure of any HMI with only a few clicks. The open architecture of CGI Studio allows deep integration and automatization into your company’s workflow.

 

With the rising number of IoT devices, the demand for displays and brilliant HMIs is growing, as is the demand for an easy-to-use and fast HMI creation tool like CGI Studio.

CANDERA CGI Studio addresses diverse markets, such as marine, motorbikes, home appliances, medical, building automation, industrial use-cases and many more.

 

### Candera CGI Studio demo on I-Pi SMARC PX30 devkit

You can download the image along with Android and CGI Demo [here](https://hq0epm0west0us0storage.blob.core.windows.net/$web/public/SMARC/LEC-PX30/Images/SoftwarePartner/PX30_Android_CGI_demo.zip).

<div class="contentiframe">

<iframe  class="responsive-iframe"  width="640" height="480"  src="https://www.youtube.com/embed/1i3TeBBn5nM"  frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>

</div>
<br>


Below, we will describe a quick guide for deploying HOMA Demo for Android on I-Pi SMARC PX30

For requirements and how to set up your environment and appropriate utilities, refer to following document:

Android Support documentation for I-Pi SMARC PX30 [click here](AndroidImages.html)

## Prerequisites

### **Hardware Requirement:**

1. I-Pi SMARC PX30 Development Kit
2. Monitor, Keyboard and Mouse
3. HDMI Display

### **Software Requirement**

Android as desired OS [click here](https://www.ipi.wiki/pages/downloads-imx8mplus) .

Refer this link for flashing the Image in to micro SD card

 (How to Flash Yocto /Android into the SD Card)

https://www.youtube.com/watch?v=-Vq7yLV5thQ&t=11s

**Note**: You can also download the Image along with Android and CGI Demo [click here](https://hq0epm0west0us0storage.blob.core.windows.net/$web/public/SMARC/LEC-PX30/Images/SoftwarePartner/PX30_Android_CGI_demo.zip).

#### Step 1: I-Pi SMARC PX30 Connections

Refer this link for I-Pi Connections
<https://www.youtube.com/watch?v=luzU_IYuRQI>

#### **Step 2**: Deploying

- Deploying on an Android device simply happens by clicking on APP icon on the home screen

- You need to connect I-Pi SMARC PX30 with android image by MICRO USB OTG cable to your host computer

- To get the application working, two files must be deployed on the target device locally which means, the files must be placed in rootfs of the device

  - [x] Application/**homa.cfg.sample**à /sdcard/**homa.cfg**


  - [x] Application/Assets/**AssetLibCff_Android_Target.bin** à /sdcard/**AssetLibCff.bin**

This can be done by drag and drop utilizing Explorer or by the **adb** command line tool on power shell

Refer the below image.

<img src="CanderaCGIStudio.assets/Homaa.png" alt="homaa" style="zoom:100%; margin-left: auto; margin-right: auto; display: block;" />


check

<img src="CanderaCGIStudio.assets/homac copy.png" alt="homaa" style="zoom:100%; margin-left: auto; margin-right: auto; display: block;" />


#### Installing App from Zip package

If you just got a ZIP package containing the APK (android application), asset file and config file, you don’t need any of the steps described before. You only need to install following files:

- homa-arm64-v8a-debug.apk

-         homa.cfg
-         AssetLibCff.bin

 You can do this by utilizing explorer by drag and drop, or much more convenient and faster by utilizing adb command on powershell



<img src="CanderaCGIStudio.assets/Homab.png" alt="homa2" style="zoom:100%; margin-left: auto; margin-right: auto; display: block;" />




**Note:** If you experience an error like shown in following trial, try the **-t** switch 



<img src="CanderaCGIStudio.assets/Homac.png" alt="homa3" style="zoom:100%; margin-left: auto; margin-right: auto; display: block;" />




**Explanation:**

**-g**  : Grant all permissions during install (not important, just for convenience). If you omit this switch, android will ask you to grant permissions.

**-t**   : Set test Only flag to false. Only necessary if you face the mentioned error.







</div>

 