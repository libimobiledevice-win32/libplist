# libplist-win32
[![Build Status](https://dev.azure.com/libimobiledevice-win32/imobiledevice-net/_apis/build/status/libimobiledevice-win32.libplist?branchName=msvc-master)](https://dev.azure.com/libimobiledevice-win32/imobiledevice-net/_build/latest?definitionId=2?branchName=msvc-master)

Provides a native Windows build (using the Visual C++ compiler) of libplist, as well as continuous integration (CI) builds of libplist for Ubuntu and macOS.

## Where to report issues
For general questions about libplist, see http://github.com/libimobiledevice/libplist. For questions specific to Visual C++, feel free to use the GitHub issue tracker

## How to get the latest binaries
The binaries for libplist are available as:
* [vcpkg packages](https://github.com/microsoft/vcpkg) for Windows,
* [apt-get packages](https://launchpad.net/~quamotion/+archive/ubuntu/ppa) for Ubuntu,

For Ubuntu Linux, run the following commands as root:

```
sudo add-apt-repository ppa:quamotion/ppa
sudo apt-get update
apt-get install libplist
```


## Consulting, Training and Support


This repository is maintained by [Quamotion](http://quamotion.mobi). Quamotion develops test software for iOS and

Android applications, based on the WebDriver protocol.



Quamotion offers various technologies related to automating iOS devices using

computers running Windows or Linux.

This includes:

* The ability to remotely control iOS devices

* Extensions to libimobiledevice with support for the Instruments protocol

* Running Xcode UI Tests and Facebook WebDriverAgent tests



In certain  cases, Quamotion also offers professional services - such as consulting, training and support - related

to imobiledivice-net and libimobiledevice.



Contact us at [info@quamotion.mobi](mailto:info@quamotion.mobi) for more information.