This build-vm folder contains following things:
- __README.md__ Contains the steps to create and start VM using vagrant, details about VM, acknowledgements and references.
- __Vagrantfile__  This script will create an Ubuntu (64-bit) virtual machine with Java 6 as the default Java version installed in it.

# Steps to create Virtual Machine using Vagrant
1. Download and Install [Virtual Box](https://www.virtualbox.org/wiki/Downloads) appropriate to your host machine OS.
2. Download and Install [Vagrant](https://www.vagrantup.com/downloads.html) appropriate to your host machine OS.
3. Copy the file [Vagrantfile](https://github.com/SoftwareEngineeringToolDemos/ICSE-2012-xMapper/blob/master/build-vm/Vagrantfile) in this folder to your host machine OS.
4. Open command prompt (on Windows) or terminal (on Linux) and change the current directory to where the "Vagrantfile" was copied to.
5. Run the command "vagrant up".
6. Vagrant file will start executing and will create an Ubuntu (64-bit) virtual machine with Java 6 as the default Java version installed in it.

# Note
* Please wait until "vagrant up" command has completed successfully before using the virtual machine.
* If the VM prompts for login details or password details when the VM system goes to sleep, please use the following:</br>
Username : __vagrant__ </br>
Password : __vagrant__ 

# Acknowledgments
* Used vagrant virtual box image of [boxcutter/ubuntu1404-desktop](https://atlas.hashicorp.com/boxcutter/boxes/ubuntu1404-desktop).

# References
* [Vagrant Documentation](https://docs.vagrantup.com/v2/getting-started/)
* [Boxcutter Ubuntu 64-bit Virtual Box](https://atlas.hashicorp.com/boxcutter/boxes/ubuntu1404-desktop)
* [Java 6 Installation Tutorial](http://askubuntu.com/questions/190582/installing-java-automatically-with-silent-option)
