# How to change IP Address on BMC 

It describes the procedures to change MAC/IP address on BMC

## **Step 1: Modify MAC address on bootloader**

- Login in via the serial console. see this guideline **"How to connect BMC serial console on AVA Developer Platform"** for enabling serial console on BMC

- Reboot or power on your system

- Press any key when you see the following prompt:

  ```
  U-Boot 2013.07 (Jul 28 2021 - 14:09:52)
  ```

- It will boot into u-boot

  ```
  U-Boot 2013.07 (Jul 28 2021 - 14:09:52)

  I2C:   ready
  DRAM:  448 MiB
  Flash: Found SPI Chip Micron/Numonyx N25Q512A(0x20ba) 2x I/O READ, NORMAL WRITE
  Found SPI Chip Micron/Numonyx N25Q512A(0x20ba) 2x I/O READ, NORMAL WRITE
  128 MiB
  MMC:
  Net:   ast_eth0
  DRAM ECC disabled
  Hit any key to stop autoboot:  0
  AST2500EVB>
  ```

- Type the command to enter MAC address and then reboot the system

  **Note:** Please enter any value for MAC address because the default is 00:00:00:00:00:00

  ```
  setenv ethaddr 00:22:33:44:55:66
  saveenv
  ```


## Step 2: Check if MAC address is changed

* Get into the BMC Linux 

* If the change becomes valid, you can see the prompt login message 

    **Note**: ADL + your MAC address

```
ADL002233445566 login: 
```

## Step 3: Configure the static IP address

```
ifconfig eth0 192.168.0.100 netmask 255.255.255.0 up
```

  Once done with the above steps, BMC will be equipped with Ethernet function. 
