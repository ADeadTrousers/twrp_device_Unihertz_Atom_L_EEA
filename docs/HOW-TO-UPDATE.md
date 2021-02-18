How to Update TWRP for the Unihertz Atom L (Atom_L)
=================================================

Every piece of software should allways kept up-to-date. Therefore even this recovery get updates from time to time and you should allways apply these to your device.

## Updating TWRP recovery

1. Download 'recovery.img' from [the latest release](https://github.com/ADeadTrousers/twrp_device_Unihertz_Atom_L/releases).
2. Connect your phone to your PC and open a terminal or a command line window.
3. Run `adb reboot recovery` on your PC or simply hold volume up while turning power on to boot your device into the recovery.
4. Wait for TWRP to boot.
5. Run `adb push recovery.img /external_sd`.
6. In TWRP select `Install`.
7. Use `Select Storage` to switch to your SD card.
8. Use `Install Image` to switch to image installation mode.
9. Select `recovery.img` from the list.
10. Select `Recovery` partition.
11. Swipe the slider on the bottom to the right to confirm.
