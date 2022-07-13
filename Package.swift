// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YbridOpus",
    platforms: [
        .macOS(.v10_10), .iOS(.v9)
    ],
    products: [
        .library(
            name: "YbridOpus",
            targets: ["YbridOpus"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "YbridOpus", 
            url: "https://github.com/ybrid/opus-swift/releases/download/0.8.2/YbridOpus.xcframework.zip",
            checksum: "e0a4bf870f3974d66b8d159388509f6f98d811473d4145739bf8c696fb499e4f"
            )
    ]
)
