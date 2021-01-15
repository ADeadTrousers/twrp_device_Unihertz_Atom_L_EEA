How to Update TWRP for the Unihertz Atom L (Atom_L)
=================================================

Every piece of software should allways kept up-to-date. Therefore even this recovery get updates from time to time and you should allways apply these to your device.

## Updating TWRP recovery

Even though the recovery is such a small portion of the device it should be updated never the less.

1. Download `recovery.img` from [the latest release](https://github.com/ADeadTrousers/twrp_device_Unihertz_Atom_L/releases).
2. Connect your phone to your PC and open a terminal or a command line window.
3. Run `adb reboot bootloader` on your PC to put your device in bootloader mode.
4. Once your device has finished booting run `fastboot flash recovery recovery.img`.
5. Run `fastboot boot recovery.img` to reboot into the newly-installed TWRP recovery.
