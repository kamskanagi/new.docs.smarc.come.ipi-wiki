**Project Quickstart**

This documentation explains how to quickly get started with the Yocto SCDP (BSP+EWAOL) project. 

**Build Host Setup**

Please Refer Yocto Project documentation for the list of essential packages to be installed on the Build Host.

ComHpc.yml contains build configs for kas , a tool for easily setting up bitbake based projects. ComHpc.yml will invoke/include the required YAML files present in meta-ewaol layer. 

On the Build Host, install the kas setup tool:

```shell
pip3 install --user kas
```


For more details on kas, see kas Introduction:

Note: The Build Host machine should have at least 150 GBytes of free disk space for Building the Image.

**Minimal Image Build via kas**

This section describes how to build images for the Yocto SCDP (BSP+EWAOL) project for the
following machines:

 . The ArmV8 Base Ampere Altra machine,corresponding to the comhpc MACHINE implemented in meta-adlink-ampere

**Build Instruction**

checkout the meta-adlink-ampere repository 

```shell
mkdir -p ~/scdp 
cd ~/scdp 
git clone https://github.com/ADLINK/meta-adlink-ampere.git 
```


checkout the meta-adlink-ampere repository 

```shell
cd ~/scdp
git clone <meta-ewaol-repo-url> -b v0.1
```

**Build for SCDP**

To build the images via kas for the SCDP board:

```shell
cd ~/scdp
kas build meta-adlink-ampere/ComHpc.yml
```


The resulting images will be produced: 

```shell
build/tmp/deploy/images/comhpc/ewaol-image-docker-comhpc.wic
```

The above can be boot on COMHPC-SCDP Board, login as `root` without password.

**Prepare Bootable Medium**

To install the binaries into USB Drive  ( Note : Ensure writing into USB is formatted before proceed installation )

```shell
sudo dd if=ewaol-image-docker-comhpc.wic  of=/dev/sdX bs=1M ( X should be replaced with respect device like sda / sdc or sdd )

For Example: ( USB Device  uses /dev/sda device node )
sudo dd if=ewaol-image-docker-comhpc.wic  of=/dev/sda bs=1M
```

To Install the binaries into NVMe M.2 SSD 

Please create an USB drive Bootable as mentioned in above section.

On plug the USB drive (Bootable drive) in Host system, you should see 3 partition mounted namely as below 

```powershell
</media/<local_directory>/msdos

</media/<local_directory>rootfs

</media/<local_directory>/data
```

Copy the Images into "</media/<directory>/data"

```powershell

sudo cp  <Yocto_Build_Directory>/build/tmp/deploy/images/comhpc/ewaol-image-docker-comhpc.wic.bz2 </media/<directory>/data
```

```powershell
sudo cp  <Yocto_Build_Directory>/build/tmp/deploy/images/comhpc/ewaol-image-docker-comhpc.wic.bmap  </media/<directory>/data
```

Insert the USB drive  and Boot the Board ,login as "root" with NO password via VGA Display and create a "data" Directory

```powershell
cd  /

mkdir data
```

mount the 3rd partition of USB into "data" directory 

```powershell
mount /dev/sda3  /data
```

Flash the image to the target’s local drive using bmaptool

```powershell
bmaptool copy --bmap /data/ewaol-image-docker-comhpc.wic.bmap /data/ewaol-image-docker-comhpc.wic.bz2 /dev/nvme0n1
```

