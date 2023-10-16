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
  ],
  targets: [
    .binaryTarget(
      name: "InsiderMobile",
      url: "https://mobilesdk.useinsider.com/iOS/13.2.1/InsiderMobileIOSFramework.zip",
      checksum: "38f6081e53045c684775d031281f667aa8924c5ebc2d3f957fa746216f689288"
    ),
  ]
  // https://academy.useinsider.com/docs/ios-sdk-changelog
  // checksum: swift package compute-checksum InsiderMobileIOSFramework.zip
)
