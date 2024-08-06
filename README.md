# vendor_custom-prebuilts
Additional Pixel stuffs

## Note for including CarrierSettings
You need to set `TARGET_INCLUDE_CARRIER_SETTINGS` to `true` in your device tree
<br>For example, if [PixelExperience](https://github.com/PixelExperience), you should add this flag to `aosp_(device-code-name).mk`

```M
TARGET_INCLUDE_CARRIER_SETTINGS := true
```

## Note for including more telephony components

* `TARGET_INCLUDE_CARRIER_SERVICES`: Google Carrier Services

## Note for including additional GApps and customizations

This repo also includes several additional GApps packages, such as 
* `TARGET_INCLUDE_CAMERA_GO`: Camera from Google (Formerly, Camera Go or GCam Go)
* `TARGET_SUPPORTS_LILY_EXPERIENCE`: Enabling Android (Go Edition) device specific features
* `TARGET_GBOARD_KEY_HEIGHT`: Resize GBoard ime key height to `TARGET_GBOARD_KEY_HEIGHT` (Must be float. e.g. 1.2)

## Credits
* [DerpFest AOSP](https://github.com/DerpFest-AOSP)
* [hentaiOS](https://github.com/hentaiOS)
* [Jarl-Penguin](https://github.com/JarlPenguin)
* [PixelExperience](https://github.com/PixelExperience)
* [StatiX](https://github.com/StatiXOS)
