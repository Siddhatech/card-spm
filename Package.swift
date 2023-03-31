// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AKCardCaptureSwift",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "AKCardCaptureSwift",
            targets: ["AKCardCaptureSwift"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "AKCardCaptureSwift",
            path: "AKCardCaptureSwift.xcframework"
        )
    ]
)
