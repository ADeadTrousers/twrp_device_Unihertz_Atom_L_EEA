Device configuration for Unihertz Atom L (Atom_L) EEA (european union)
=================================================
This region device tree is intended for a special useage in a TWRP or similar environment.

If you are looking for a device tree for the usage in a LineageOS or similar environment head over to https://github.com/ADeadTrousers/android_device_Unihertz_Atom_LXL.

The Unihertz Atom L (codenamed simply _"Atom_L"_) is a rugged small smartphone from Unihertz, released in July 2020. It is similar to the Atom XL but without an integrated digital mobile radio (DMR).

![](docs/images/atom_l.png)

| Basic                   | Spec Sheet                                                                                                                     |
| -----------------------:|:------------------------------------------------------------------------------------------------------------------------------ |
| CPU                     | Octa-core                                                                                                                      |
| Chipset                 | Mediatek Helio P60                                                                                                             |
| GPU                     | Mali-G72 MP3                                                                                                                   |
| Memory                  | 6 GB RAM                                                                                                                       |
| Shipped Android Version | 10                                                                                                                             |
| Storage                 | 128 GB                                                                                                                         |
| Battery                 | Non-removable Li-Po 4300 mAh battery                                                                                           |
| Display                 | 1136 x 640 pixels, ~16:9 ratio (~300 ppi density)                                                                              |
| Camera (Rear - Main)    | 48MP                                                                                                                           |
| Camera (Front)          | 8MP                                                                                                                            |

# Dependencies

Additionally to this region device tree, you'll need the common device tree

- [Atom LXL](https://github.com/ADeadTrousers/twrp_device_Unihertz_Atom_LXL)

## Documentations

- [HOW-TO-BUILD.md](https://github.com/ADeadTrousers/twrp_device_Unihertz_Atom_LXL/blob/twrp-10.0/docs/HOW-TO-BUILD.md) - Building instructions for TWRP.
- [HOW-TO-INSTALL.md](https://github.com/ADeadTrousers/twrp_device_Unihertz_Atom_LXL/blob/twrp-10.0/docs/HOW-TO-INSTALL.md) - Installation instructions for the Atom L/XL.
- [HOW-TO-UPDATE.md](https://github.com/ADeadTrousers/twrp_device_Unihertz_Atom_LXL/blob/twrp-10.0/docs/HOW-TO-UPDATE.md) - Update instructions for the Atom L/XL.
- [HOW-TO-EXTRACT_FILES.md](https://github.com/ADeadTrousers/twrp_device_Unihertz_Atom_LXL/blob/twrp-10.0/docs/HOW-TO-EXTRACT_FILES.md) - Instructions to extract files directly from the Atom L/XL stock rom files.
- [HOW-TO-PATCH.md](https://github.com/ADeadTrousers/twrp_device_Unihertz_Atom_LXL/blob/twrp-10.0/docs/HOW-TO-PATCH.md) - Patching the prebuilt kernel to activate touchscreen in recovery mode.

## Special Thanks To

- [PeterCxy from the XDA forum](https://forum.xda-developers.com/member.php?u=5351691) for helping me and providing the device tree for Atom L.
- [The device tree for the Atom L](https://cgit.typeblog.net/android/device/unihertz/Atom_L/) which was a great step-by-step guide to complete the Atom XL.
- [SachinBorkar from the Hovatek forum](https://forum.hovatek.com/thread-27132.html) for finding a solution to get the touchpad driver working in recovery mode.
