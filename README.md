# HWSensors-RehabMan-HWSensors-Modify

This project is a modernized and updated version of the original HWSensors suite maintained by RehabMan, 
based on the FakeSMC and plugins architecture by kozlek and Netkas.

## 📦 What's Included

- ✅ FakeSMC.kext
- ✅ ACPISensors.kext
- ✅ CPUSensors.kext
- ✅ LPCSensors.kext
- ✅ GPUSensors.kext (Ready for rebuild)
- ✅ HWMonitor.app
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

- Select the desired target (e.g. `FakeSMC`, `ACPISensors`)
- Choose `Release` or `Debug` scheme
- Press `⌘ + B` to build

## 📜 Credits

- Original FakeSMC by **Netkas**
- HWMonitor & sensors architecture by **kozlek**
- RehabMan's contributions and plugin refactoring
- Modified and maintained by [Christian Max Picelli](https://github.com/maxpicelli)

## 📘 License

This repository retains the original license terms of HWSensors. See the `License/` folder for details.
