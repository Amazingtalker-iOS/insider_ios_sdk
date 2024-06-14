// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "InsiderMobile",
  platforms: [.iOS(.v14)],
  products: [
    .library(
      name: "InsiderMobile",
      targets: ["InsiderMobile"]
    ),
    .library(
      name: "InsiderMobileAdvancedNotification",
      targets: ["InsiderMobileAdvancedNotification"]
    ),
  ],
  targets: [
    .binaryTarget(
      name: "InsiderMobile",
      url: "https://mobilesdk.useinsider.com/iOS/13.5.0/InsiderMobileIOSFramework.zip",
      checksum: "ec1014e3b32e0212ec5480ec3db655f87bb8990c2fd6039a4226a171c700bdbc"
    ),
    .binaryTarget(
      name: "InsiderMobileAdvancedNotification",
      url: "https://mobilesdk.useinsider.com/iOSNotification/2.0.0/InsiderMobileAdvancedNotification.zip",
      checksum: "73280042c545a56a9655563b28f33233091441fd04280d4a9906c54cb8232527"
    ),
  ]
  // https://academy.useinsider.com/docs/ios-sdk-changelog
  // checksum: swift package compute-checksum InsiderMobileIOSFramework.zip
)
