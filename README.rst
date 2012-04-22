How to build CM9 for Thinkpad Tablet
====================================

1. Install Android SDK
----------------------
Pretty self-explanatory, you will need the ``adb`` tool. Make sure you can
connect to your device (i.e. ``adb shell`` should work) before you start.

2. Install Build Packages
-------------------------
For 32-bit & 64-bit systems:
    ``git-core gnupg flex bison gperf libsdl1.2-dev libesd0-dev libwxgtk2.6-dev squashfs-tools build-essential zip curl libncurses5-dev zlib1g-dev sun-java6-jdk pngcrush schedtool``
For 64-bit only systems:
    ``g++-multilib lib32z1-dev lib32ncurses5-dev lib32readline5-dev gcc-4.3-multilib g++-4.3-multilib``

3. Create the Directories
-------------------------
You will need to set up some directories in your build environment.
To create them::

    mkdir -p ~/bin
    mkdir -p ~/cm9_tpt

4. Install the Repository
-------------------------
Enter the following to download and make executable the ``repo`` binary::

    curl https://dl-ssl.google.com/dl/googlesource/git-repo/repo > ~/bin/repo
    chmod a+x ~/bin/repo

Enter the following to initialize the repository::

    cd ~/cm9_tpt
    repo init -u git://github.com/CyanogenMod/android.git -b ics

Create a file ``local_manifest.xml`` in ``~/cm9_tpt/.repo``, with the following content::

    <?xml version="1.0" encoding="UTF-8"?>
    <manifest>
        <project path="frameworks/base" name="Koshu/android_frameworks_base" revision="ics" />
        <project path="device/toshiba/folio100" name="DerArtem/android_device_toshiba_folio100" revision="master" />
        <project path="device/lenovo/thinkpadtablet" name="jbaiter/thinkpad_tablet_device_tree" revision="master" />
        <project path="kernel/lenovo/thinkpadtablet" name="jbaiter/thinkpad_tablet_ics_kernel" revision="master" />
    </manifest>

Edit the file ``manifest.xml`` in ``~/cm9_tpt/.repo`` and remove the following line::

    <project path="frameworks/base" name="CyanogenMod/android_frameworks_base" />

If you only want to build CM9 for the Thinkpad Tablet, you can also remove the following devices from ``manifest.git`` and save a lot of bandwith and harddisk space::

  <project path="device/moto/common" name="CyanogenMod/android_device_moto_common" />
  <project path="device/moto/stingray" name="CyanogenMod/android_device_moto_stingray" />
  <project path="device/moto/wingray" name="CyanogenMod/android_device_moto_wingray" />
  <project path="device/samsung/maguro" name="CyanogenMod/android_device_samsung_maguro" />
  <project path="device/samsung/toro" name="CyanogenMod/android_device_samsung_toro" />
  <project path="device/samsung/tuna" name="CyanogenMod/android_device_samsung_tuna" />

Now you can download the source tree::

    repo sync -j16

5. Copy proprietary files
-------------------------
For this, you will need a ThinkpadTablet with the stock firmware that you
can connect to via ``adb``. Connect the device to your machine via USB and ensure
that ``adb`` is working properly (i.e. ``adb shell`` should work).
Then enter the following::

    cd ~/cm9_tpt/device/lenovo/thinkpadtablet
    ./extract-files.sh

6. Download Google Apps and Libraries
-------------------------------------
Enter the device directory and run the script::

    cd ~/cm9_tpt/device/lenovo/thinkpadtablet
    ./get-gapps.sh

7. Build CyanogenMod 9
----------------------
First of all, check if there have been any updates since you last synchronized
the source code::

    cd ~/cm9_tpt
    repo sync

Next, configure the build environment and build the image::

    . build/envsetup.sh
    brunch thinkpadtablet

8. Install the image
--------------------
If everything went well, you should have a file similar to this::

    ~/cm9_tpt/out/target/product/thinkpadtablet/update.cm-XXXXX-signed.zip

Copy this file to the root of your SDCard (any card with a size >256MB will do)
and flash it using ClockworkRecovery.
