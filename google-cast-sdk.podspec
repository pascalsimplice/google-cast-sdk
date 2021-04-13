{
  "name": "google-cast-sdk",
  "dependencies": {
    "Protobuf": "~> 3.13",
    "GTMSessionFetcher/Core": "~> 1.1"
  },
  "version": "4.5.3",
  "license": {
    "type": "Commercial",
    "text": "https://developers.google.com/terms/"
  },
  "summary": "Framework for casting content to Google Cast devices",
  "description": "Google Cast is a screen-sharing technology that lets a user send and\ncontrol content like video from a small computing device like a phone,\ntablet, or laptop to a large display device like a television.\n\nA sender application running on the sender device uses the Google Cast\nAPI appropriate to its operating system to discover and transmit to the\nreceiver application running on the receiver device. You can use the\nsender APIs to enable your iOS app to send content to a large display.\n Your use of Google Cast SDK is subject to, and by using or downloading any of\nthe related files you agree to comply with, the Google APIs Terms of Service (https://developers.google.com/terms/)\nand the Google Cast SDK Additional Developer Terms of Service (https://developers.google.com/cast/docs/terms/).",
  "homepage": "https://developers.google.com/cast/",
  "authors": "Google, Inc.",
  "static_framework": true,
  "preserve_paths": "GoogleCastSDK-ios-4.5.3_dynamic/GoogleCast.framework/Modules/module.modulemap",
  "module_map": "GoogleCastSDK-ios-4.5.3_dynamic/GoogleCast.framework/Modules/module.modulemap",
  "source": {
    "http": "https://dl.google.com/dl/chromecast/sdk/ios/GoogleCastSDK-ios-4.5.3_dynamic.zip"
  },
  "platforms": {
    "ios": "9.0"
  },
  "frameworks": [
    "Accelerate",
    "AudioToolbox",
    "AVFoundation",
    "CFNetwork",
    "CoreBluetooth",
    "CoreData",
    "CoreGraphics",
    "CoreMedia",
    "CoreText",
    "Foundation",
    "MediaAccessibility",
    "MediaPlayer",
    "QuartzCore",
    "Security",
    "SystemConfiguration",
    "UIKit"
  ],
  "xcconfig": {
  },
  "subspecs": [
    {
      "name": "Core",
      "source_files": "GoogleCastSDK-ios-4.5.3_dynamic/GoogleCast.framework/Headers/*.h",
      "preserve_paths": "GoogleCastSDK-ios-4.5.3_dynamic/GoogleCast.framework",
      "requires_arc": true,
      "vendored_frameworks": [
        "GoogleCastSDK-ios-4.5.3_dynamic/GoogleCast.framework"
      ],
      "libraries": [
        "c++"
      ],
      "resources": [
        "GoogleCastSDK-ios-4.5.3_dynamic/GoogleCast.framework/GoogleCastCoreResources.bundle",
        "GoogleCastSDK-ios-4.5.3_dynamic/GoogleCast.framework/GoogleCastUIResources.bundle"
      ]
    }
  ]
}
