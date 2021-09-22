title: Tutorial 9 - How to Setting up a Kiosk mode  
---


<div class="contentiframe">

<iframe  class="responsive-iframe"  width="640" height="480" src="https://www.youtube.com/embed/-rNoug-hJ-4" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>

</div>

## Kiosk mode

What is kiosk mode? In general, kiosk mode is meant the same as a specific mode that most of the browsers offer. It is the mode, which enables to run the application without any user interface such as toolbars and menus and is offered by browser applications like Chrome or Firefox or Internet Explorer. The most prominent use case for setting up kiosk mode is to run only the browser-based content in full screen and prevent the user from running anything else.

Kiosk mode in mobile devices locks down the devices, enabling only the work-related apps which are deemed required for your business. Users can access only those apps which are enabled by IT admin of the organization. In Kiosks mode, mobile devices like tablets or iPads can also be turned to (POS) Point Of Sales or digital signage or as kiosks to showcase the products or services.

### Benefits of Kiosk Mode to Enterprise

- Security of devices and data and efficient asset management
- Increases productivity and efficiency
- Restrict use of corporate devices by the employees for enterprise use only
- Can be customized to specific enterprise mobility needs
- Enables device tracking
- Reduce time and cost of support
- Prevent mobile data usage on unnecessary apps
- Reduces mobile data cost due to reduced mobile data usage
- Enables attractive presentation of the complete product line or service range on a single kiosk
- Easy payment and inventory management
- Enhances customer experience
- Remote wipe with the lost mode for iOS devices
- Mobile data cost saving as employees cannot use the mobile device for personal use.
- Manages on-field employees easily & effectively from a single location

### **Refer this link for more details**

https://scalefusion.medium.com/what-is-kiosk-mode-how-it-benefits-enterprises-1c31eecc4ad0

## Setting up the Kiosk mode

If you are looking to use your I-Pi SMARC PX30 as a kiosk and lock down the device to a single-purpose system for the public display or any advertisements, here is how it’s done. It can be done in any supported OS.  

To begin with flashing the images and [connecting the I-Pi](../UnBoxing.html), refer this links

Here is Ubuntu/Debian/yocto images for you: 

1. [The download link](../DebianImages.html#Binary-Image-download-Link) for **the latest Debian binary images** which built by ADLINK if you need.
2. [The download link](../UbuntuImages.html#Binary-Image-download-Link) for **the latest Ubuntu binary images** which built by ADLINK if you need.
3. [The download link](../YoctoImages.html#Binary-Image-download-Link) for **the latest Yocto binary images** which built by ADLINK if you need.

1. Use this command to update and upgrade the terminal packages on Debian/Ubuntu images

   ```python
   $ sudo apt-get update
   $ sudo apt-get upgrade
   ```

2. Check if you installed chromium or chromium browser

3. If you are using touch screen monitor/TV, and you want to disable the cursor in your kiosk mode, install the unclutter package.

   ```python
   $ sudo apt-get install xdotool unclutter sed
   ```

4. Now lets proceed setting up the kiosk mode in auto-login mode, so it automatically boots into kiosk mode.

5. The efficient way to start the kiosk from auto-login is AutoStart system which is included with  LXDE, the graphical desktop environment in I-Pi.

6. AutoStart runs a script located at /home/root/.config/xsession/LXDE/autostart, so make this changes in script 

   ```python
   @Xorg:0 &
   @export DISPLAY=0
   @Xset s off
   @Xset -dpms
   @Xset s noblank
   @chromium --no-sanbox --kiosk <desired URL path>
   @lxpanel --profile LXDE
   @pcmanfm --desktop --profile LXDE
   @screensaver -no-splash //to disable the screensaver//
   @unclutter -idle 0.1 -root  & //to disable the cursor//
   ```

7. Save the script and reboot the I-Pi to AutoStart the kiosk mode.
8. You can change the URL path in the script to change the kiosk mode 



 