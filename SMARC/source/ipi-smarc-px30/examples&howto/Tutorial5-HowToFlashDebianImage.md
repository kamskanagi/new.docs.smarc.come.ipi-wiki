title: Tutorial 5 - How to flash Debian/Ubuntu image
---


<div class="contentiframe">

<iframe  class="responsive-iframe" src="https://www.youtube.com/embed/qunkNOpYzGQ" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>

</div>


1. Please refer to the following links to describe the detailed steps how to flash an Debian/Ubuntu image including u-boot, Linux kernel and file system to the SD Card.
   * [Under Windows Development Host](../HowToFlashImage.html#Windows-Host)
   * [Under Linux Development Host](../HowToFlashImage.html#Linux-Host)
2. [The download link](../DebianImages.html#Binary-Image-download-Link) for **the latest Debian binary images** which built by ADLINK if you would like to quickly evaluate.
3. [The download link](../UbuntuImages.html#Binary-Image-download-Link) for **the latest Ubuntu binary images** which built by ADLINK if you would like to quickly evaluate.

<br>

### What you will see (using ADLINK Debian image with xfce desktop)

Boot the system with the SD card placed in the slot located on the carrier, once booted you will see the login screen:

<img src="https://docs.ipi.wiki/smarc-ipi/ipi-smarc-px30/DebianImages.assets/Screenshot_2020-04-23_07-31-23-1587627343117.png" alt="Screenshot_2020-04-23_07-31-23" style="zoom: 33%;" />

**Note:** The kernel used is not Debian native. Debian rootfs image which is bootstrapped by the PX30 u-boot & Kernel.

<br>

##### Usernames and passwords

- Two users are defined for use on the system: **px30** and **root**.
- Passwords is **adlink123** for two users.



<br>

### What you will see (using ADLINK Ubuntu image with xfce desktop)

Boot the system with the SD card placed in the slot located on the carrier, once booted you will see the login screen:

<img src="https://docs.ipi.wiki/smarc-ipi/ipi-smarc-px30/UbuntuImages.assets/Screenshot_2020-01-08_11-51-14.png" alt="Screenshot_2020-04-23_07-31-23" style="zoom: 33%;" />

**Note:** The kernel used is not Ubuntu native. Ubuntu rootfs image which is bootstrapped by the PX30 u-boot & Kernel.

<br>

##### Usernames and passwords

- Two users are defined for use on the system: **adlink** and **root**.
- Passwords is **adlink123** for two users.