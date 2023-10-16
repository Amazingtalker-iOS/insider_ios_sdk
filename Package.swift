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
      url: "https://mobilesdk.useinsider.com/iOS/13.2.2/InsiderMobileIOSFramework.zip",
      checksum: "f8b49736b0e91c17482eda4126e67659a72eb880f63e691f1d888c18834a5f50"
    ),
  ]
  // https://academy.useinsider.com/docs/ios-sdk-changelog
  // checksum: swift package compute-checksum InsiderMobileIOSFramework.zip
)
