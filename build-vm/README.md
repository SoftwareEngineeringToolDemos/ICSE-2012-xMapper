This build-vm folder contains the following things:
- __README.md__ Contains the steps to create and start VM using vagrant, details about VM, acknowledgements and references.
- __Vagrantfile__  This script will create an Ubuntu (32-bit) virtual machine with the xMapper tool installed in eclipse along with a sample project.

# Steps to create Virtual Machine using Vagrant
1. Download and Install [VirtualBox](https://www.virtualbox.org/wiki/Downloads) appropriate to your host machine OS.
2. Download and Install [VirtualBox Extension Pack](https://www.virtualbox.org/wiki/Downloads) appropriate to the VirtualBox version installed in the previous step.
3. Download and Install [Vagrant](https://www.vagrantup.com/downloads.html) appropriate to your host machine OS.
4. Copy the file [Vagrantfile](https://github.com/SoftwareEngineeringToolDemos/ICSE-2012-xMapper/blob/master/build-vm/Vagrantfile) in this folder to your host machine OS.
5. Please contact the authors for the executable version of the xMapper tool and copy it to the same folder as the Vagrantfile downloaded in the previous step.
6. Open command prompt (on Windows) or terminal (on Linux) and change the current directory to where the "Vagrantfile" was copied to.
7. Run the command "vagrant up".
8. Vagrant file will start executing and will create an Ubuntu (32-bit) virtual machine with the xMapper tool installed in eclipse along with a sample project.

# Note
* Please wait until "vagrant up" command has completed successfully before using the virtual machine.
* If the VM prompts for login details or password details when the VM system goes to sleep, please use the following:</br>
Username : __vagrant__ </br>
Password : __vagrant__ 

# Acknowledgments
* Used vagrant virtual box image of [nritholtz/ubuntu-14.04.1](https://atlas.hashicorp.com/nritholtz/boxes/ubuntu-14.04.1).

# References
* [Vagrant Documentation](https://docs.vagrantup.com/v2/getting-started/)
* [Boxcutter Ubuntu 64-bit Virtual Box](https://atlas.hashicorp.com/boxcutter/boxes/ubuntu1404-desktop)
* [Java Installation Tutorial](http://askubuntu.com/questions/190582/installing-java-automatically-with-silent-option)
* [Disable Screen Lock](http://askubuntu.com/questions/647976/ubuntu-14-04-disable-password-lock-when-waking-from-screensaver-for-all-users)
* [Turn Off Automatic Updates](http://muzso.hu/2011/01/05/how-to-turn-off-automatic-updates-in-ubuntu)
* [Unlock Applications From Launcher](http://askubuntu.com/questions/572617/unlocking-applications-from-launcher-from-the-command-line)
