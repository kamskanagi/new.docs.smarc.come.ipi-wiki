# AVA Developer Platform



## Server Type COM-HPC Size E Module with ARM-based Ampere Altra Processor

<div class="bullets">
<img src="ModuleIntroduction.assets/image-20210820112513464.png" alt="image-20210820112513464" style="zoom:80%;" align="right" />
<img src="ModuleIntroduction.assets/COM-HPC-ALT_CPU-F.png" alt="COM-HPC-ALT_CPU-F" style="zoom: 20%;" />

[Download Datasheet](https://hq0epm0west0us0storage.blob.core.windows.net/$web/public/COMe/Ampere/AVA/Documentation/AVA-Module-datasheet-preliminary-20210720.pdf)


## Features

- ARM-based architecture, up to 80 cores at 175W TDP

- Up to 768GB DDR4 with 6 individual memory channels

- Open source EDK II, seamless support for popular OS

- 64 PCIe Gen4 lanes (3 x16 available)

- PCIe x16 that can insert the GPU as AI accelerator

- Dedicated PCIe and IPMB for remote management

<br>

## Specifications

### Core System

**SoC**


   - Ampere Computing, Ampere Altra Series Processors

   - Q80-28 80 cores, 2.6(2.8)GHz, 175W TDP

   - Q32-17 32 cores, 1.5(1,7)GHz, 58W TDP         

       **Note:**  Additional SKUs are supported by project basis

**Memory**


   - Six DIMM sockets with individual memory channels

   - Up to 768GB (6x 128GB) DDR4 RDIMM memory, up to 3200MT/s

**Embedded BIOS**

   - Open Source EDK II

**Expansion Busses** 

-  64 PCI Express Gen4 Lanes

   -  8 PCI Express Lanes 0-7 (J1): configurable to x8, x4, x2

   -  8 PCI Express Lanes 8-15 (J1): configurable to x8, x4, x2

   -  16 PCI Express Lanes 16-31 (J2): configurable to x16, x8, x4

   -  16 PCI Express Lanes 32-47 (J2): configurable to x16, x8, x4

   -  16 PCI Express Lanes 48-63 (J2): configurable to x16, x8, x4

      Note: PCIe x16 that can insert the selected GPU as AI accelerator

- SMBus (system), 2x I2C (user), GP_SPI

<br>

**Module Management Controller**

- IPMB (for communication with carrier BMC)

- Voltage/current monitoring

- Power sequence debug support

- AT/ATX mode control

- Board Information

- Forensic information, watchdog timer, fan control

  <br>

**Debug Headers**

-  40-pin multipurpose flat cable connector for use with DB40-HPC debug module providing:
   - BIOS POST code LED
   - MMC/EC access
   - SPI BIOS flashing
   - Power testpoints
   - Debug LEDs



###     Ethernet KR

**MAC**


  - External LAN controller

**Interface**


  - Up to 4x 10GBASE-KR (TBC)



###     NBASE-T Ethernet

**Intel MAC/PHY**


  - Intel® Ethernet Controller I210

**Interface**


  - 10/100/1000 Mbit/s Ethernet connection



###      Remote Management Dedicated Interfaces

**PCIe_BMC**

  - Dedicated PCIe for carrier BMC, mainly used for KVM (carrier BMC emulates graphics card) (TBC)

**IPMB**

  - Provided by MMC, dedicated connection between carrier BMC and module
​ MMC (TBC)



###       Multi I/O and Storage

**USB**


  - 4x USB 3.0/2.0/1.1 (USB 0,1,2,3) 

**Serial**


  - 2x UART ports with console redirection

**GPIO**


  - 12x GPIO (GPI with interrupt TBC)



###        TPM

**Chipset**


  - Infineon

**Type**


  - TPM 2.0 (SPI based)



###         Power

**Standard Input**


  - ATX: 12V±5% / 5Vsb ±5%; or AT: 12V±5%

**Management**


  - ACPI 5.0 compliant

**Power States**


  - S0, S5



###         Mechanical and Environmental

**Form Factor**


  - PICMG COM-HPC: Rev 1.0 Server Type

**Dimension**


  - Size E: 200 mm x 160 mm

**Operating Temperature**

- Standard: 0°C to 60°C (storage: -20°C to 80°C)

**Humidity**


  - 5-90% RH operating, non-condensing

  - 5-95% RH storage (and operating with conformal coating)

**Shock and Vibration**


  - IEC 60068-2-64 and IEC-60068-2-27

  - MIL-STD-202F Method 213B, Table 213-I, Condition A and Method 214A,

  - Table 214-I, Condition D (TBC)

**HALT**


  - Thermal Stress, Vibration Stress, Thermal Shock and Combined Test



###         Operating Systems

**Standard Support**


  - Yocto Hardknott project based Linux 64-bit

  - Ubuntu Server for ARM - 20.04.3 LTS 64-bit

  - CentOS 8 Stream

<br>

## Preliminary Functional diagram



<img src="ModuleIntroduction.assets/image-20210808170652562.png" alt="led" style="zoom: 100%; margin-left: auto; margin-right: auto; display: block;" />

**Note:** Crossed out Interfaces are not supported on Module

</div>