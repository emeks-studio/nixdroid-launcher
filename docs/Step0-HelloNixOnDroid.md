
# Step 0: Hello Nix On Droid

First thing first, let's power up your Android device with Nix!

// TODO: Create a guide for installing Nix on Android. That will require to install F-droid first, 
//       and then with it, install NixOnDroid app. 
//       Obs: Please mention how NixOnDroid uses Termux (and what Termux is).
//       Extra: Also we could mention about Neo Store (in case we think is relevant)


## Countdown to mobile decentralization

### Installing F-droid

The latest version of F-droid can be downloaded directly from the [source](https://f-droid.org/).
This will download the .apk file to be installed directly to the mobile device

### Installing nix-on-droid

Once the apk is installed in the device, we have to install nix-on-droid to be able to use nix on the device, for this from the f-droid app, search nix-on-droid and install it.


### Why is this important?

nix-on-droid is a mobile application that brings the nix package manager to Android devices, it is designed to offer a declarative and reproducible environment for installing and managing software, this way you can create isolated environments, install specific versions of software and also reproduce these environments on other machines.


### Installing software from the source through nix on droid

Suppose that you want to transfer a file, but you want to achieve this without the existence of intermediaries that have access to your data and the control of it's persistence, for that purpose applications like magic-wormhole, allows data securely transfer through ssh tunnelling between the sender and reciever (and no one more), but this kind of applications are already available through platforms like play store, so why is even this approach even relevant?...well you are still depending on a third party to provide software directly to your phone, nowadays we are familiar with the idea of installing software directly from the source without the use of additional parties that intercede between those services and my computer, so why should be any different between the services and the mobile devices?.

Using nix on droid, you can achieve this, because you can install and use open source directly from the source, through the use of nix package manager that lives inside nix on droid application (as we mentioned early).

### So...how can i install an application using nix on droid?

Once you have installed nix on droid, you can start interacting with its services in the same way that you would do from your computer...using the terminal.

so returning to our example, suppose that you are interested to install magic wormhole (an application that you know is reliable and also open source), you can visit [nix package repository](https://search.nixos.org/packages) and look if the package is [available](https://search.nixos.org/packages?channel=24.05&show=magic-wormhole&size=50&sort=relevance&type=packages&query=wormhole).

Now you can install this software in your device using nix on droid:



 ### For the technically saavy

 #### So how is nix ecosystem available on mobile?

 Nix on droid is available through the use of a fork of [termux](https://termux.dev/en/) (another [open source tool](https://github.com/termux/termux-app#github)) that provides a linux environment and a terminal emulator for android devices. This is not Nix running inside Android on NixOs, but allows to access nix packages of precompiled software.

 Termux is a terminal emulator that provides the linux command line experience to it's users without rooting or other special setup.

 