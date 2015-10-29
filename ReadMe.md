UX301LA Support

In this Repo is everything you need, to get OSX Capitan 10.11+ Running.

NOTE!!!: IF you have a different CPU/GPU PM me on Insanelymac! This is only for UX301LA i7-4558U Model!!!

Yosemite is Outdated, im not going to Support Yosemite anymore,
since El Capitan runs almost better as on MacBookPro :-)

Before we start:
		Im not going to write how you going to make OSX 10.11 Clover USB Installer...
		Thats a Main Knowledge here... There are enough How-To's on web!
		---> Use my Clover configuration files for the installer (its the best and simplest way)
			 Just use my files for Clover Installer in this repo!


HowTo:

BIOS Settings:
		Disable VT-D (If you need it for Windows, leave it enabled)
		USB: Doesnt matter what you set, everything works!
		SATA: Change to AHCI Mode!!!
		Everything else doesn't matter, DSDT does the job :-)

1. MacIASL: to compile the DSL Files to AML (Use the latest version you get, in my repo is the latest)
		DSDT.aml / SSDT.aml goes inside EFI/Clover/ACPI/patched Folder

2. Clover: Use latest clover you get, Check Files/Drivers64UEFI.zip, you need only this files,
        You can use that Files from Clover (Updated ones) But use my HFSPlus.efi driver!
        Its not available in the Clover Package! Use Aptiofix2Drv, not AptioFixDrv!
        The normal AptioFixDrv doesnt support hibernate and have Problems with OSX USB Installer Sometimes!
        ----> IMPORTANT: Read what i wrote into config.plist!!! <-----
        
3. Install the kexts from my Package to /System/Library/Extensions,
		Clover/Inject works too, but its better in SLE always!
		But Place them to Clover/kexts/Other too! (Because of OSX Recovery / Installer)
		Clover detects if your Kexts are inside SLE and dont inject automatically!
		---> ApplePS2SmartTouchPad: This is a special version for GERMAN Users, but you can simply
		change Language (Read how-to on OSXlatitude)... You can update this kext to newer versions!
		But remember: This is a special Optimized version, newer versions will work, but the Touchpad is
		not that perfect as on this version! (But its up to you!)
		---> IntelBacklight: You can update it without problems!!
		---> FakeSMC: Customized version! You can update it! But Check the info.plist inside what i changed!!
		---> Apple_UX301LA: This is an injector, theres nothing to update... its my Build!
		---> ACPIBatteryManager: You can update it without problems!!
		---> BrcmPatchRAM2: Not included! You need this for working Bluetooth, but i dont know what card you
							Going to use, so its up to you to download it!
		---> ALC_282: Its my own patched kext, everything working here (Must be in SLE!!!) Injector Kext!

4. HiDPI: Only for 2560x1440 Screen! Not for 1920x1080 Screen!
		Copy DisplayProductID-1406 to: /System/Library/Displays/Contents/Resources/Overrides/DisplayVendorID-4d10/
		---> Download RetinaDisplayMenu and switch to your favorite HiDPI Mode!
		
		
If anything is unclear, PM me on Insanelymac! If you have corrections/optimisations/ideas/etc... PM Me!


Cheers :-)