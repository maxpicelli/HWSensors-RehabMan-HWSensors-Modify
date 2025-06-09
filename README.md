# HWSensors-RehabMan-HWSensors-Modify

This project is a modernized and updated version of the original HWSensors suite maintained by RehabMan, 
based on the FakeSMC and plugins architecture by kozlek and Netkas.

## 📦 What's Included

- ✅ FakeSMC.kext
- ✅ ACPISensors.kext
- ✅ CPUSensors.kext
- ✅ LPCSensors.kext
- ✅ Full Xcode 16.3 project support

## 🔧 Compatibility

- ✅ macOS SDK 15.4
- ✅ macOS 15.5 (Sequoia)
- ✅ Xcode 16.3
- ✅ x86_64 Architecture
- ❌ Not designed for Apple Silicon (ARM)
- ⚠️ Optimized for Hackintosh (Intel-based systems)

## 🛠️ Build Instructions

```bash
git clone https://github.com/maxpicelli/HWSensors-RehabMan-HWSensors-Modify.git
cd HWSensors-RehabMan-HWSensors-Modify
open HWSensors.xcodeproj
```

- Press `⌘ + B` to build the selected scheme.
- If sensor plugin targets (e.g. `ACPISensors`, `CPUSensors`, `LPCSensors`) do not appear in the scheme list, follow the instructions below.

## 🧩 How to Compile Plugin Kexts (FakeSMC, ACPISensors, CPUSensors, LPCSensors)

By default, Xcode may not show the plugin schemes automatically.

To build any of the following targets:

- `FakeSMC`
- `ACPISensors`
- `CPUSensors`
- `LPCSensors`

To build them:

1. Open the project in Xcode (`HWSensors.xcodeproj`)
2. Go to **Product > Scheme > New Scheme...**
3. Select the desired target from the list (e.g. `ACPISensors`)
4. Click **OK** and ensure the scheme is selected
5. Then build normally with `⌘ + B`

> Repeat this for each plugin you want to compile.

## 📜 Credits

- Original FakeSMC by **Netkas**
- HWMonitor & sensors architecture by **kozlek**
- RehabMan's contributions and plugin refactoring
- Modified and maintained by [Christian Max Picelli](https://github.com/maxpicelli)

## 📘 License

This repository retains the original license terms of HWSensors. See the `License/` folder for details.
