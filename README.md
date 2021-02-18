Device configuration for Unihertz Atom L (Atom_L)
=================================================
This device tree is intended for a special useage in a TWRP or similar environment.

The Unihertz Atom L (codenamed simply _"Atom_L"_) is a rugged small smartphone from Unihertz, released in July 2020. It is similar to the Atom XL but without integrated amateur radio support.

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

## Documentations

- [HOW-TO-BUILD.md](docs/HOW-TO-BUILD.md) - Building instructions for TWRP.
- [HOW-TO-INSTALL.md](docs/HOW-TO-INSTALL.md) - Installation instructions for the Atom L.
- [HOW-TO-UPDATE.md](docs/HOW-TO-UPDATE.md) - Update instructions for the Atom L.
- [HOW-TO-PATCH.md](docs/HOW-TO-PATCH.md) - Patching the prebuilt kernel to activate touchscreen in recovery mode.

## Special Thanks To

- [PeterCxy from the XDA forum](https://forum.xda-developers.com/member.php?u=5351691) for helping me and providing the device tree for Atom L.
- [The device tree for the Atom L](https://cgit.typeblog.net/android/device/unihertz/Atom_L/) which was a great step-by-step guide to complete the Atom XL.
- [SachinBorkar from the Hovatek forum](https://forum.hovatek.com/thread-27132.html) for finding a solution to get the touchpad driver working in recovery mode.
