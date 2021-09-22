# COM-HPC

COM-HPC is the new PICMG standard for high-performance Computer-on-Modules to complement COM Express that can serve the new class of embedded edge computing.

COM-HPC supports up to 64 general purpose PCIe Gen4 or Gen5 lanes and a maximum of four USB 4 ports to provide 20Gbit data transmission. Furthermore, Ethernet connectivity is provided by up to eight 10GbE ports or the equivalent of two 100GbE ports. Five module sizes are defined in the COM-HPC specification. The largest is Size E, and is 200mm x160mm with room to accommodate 8 DIMMs. In contrast, the smaller board sizes are intended for use as client platforms utilizing SO-DIMMs or soldered onboard memory. Integrators can choose the size of module that best meets their application requirements.

 

# Pinout Overview for COM-HPC Server Type

There are several points that stand out regarding the new high-speed, high-density COM-HPC connectors discussed above. For example, the power input is a single 12-volt supply that can deliver up to 358 watts of power, which is more than sufficient to drive high-end CPUs with 20 or more cores, 512 GB of memory, and any other components.

With regard to the PCIe (GEN5) interfaces, there are 64 lanes in total, with 1x16 = 16 lanes on the J1 connector and 3x16 = 48x lanes on the J2 connector. An additional 1x PCIe lane is provided on the J1 connector for board management control (more on this below). Furthermore, there are 4x USB 2.0, 2x USB 3.X/2.0, and 2x USB 4.0/3.X/2.0; along with 1x 1GbE and 8x 10GbE-KR. The developers of many high-performance systems will also be interested to hear that COM-HPC server modules support the Intelligent Platform Management Bus (IPMB) and the Intelligent Platform Management Interface (IPMI). These are a set of computer interface specifications for an autonomous computer subsystem that provides management and monitoring capabilities independently of the host system's CPU, firmware, and operating system