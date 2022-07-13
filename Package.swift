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
            url: "https://github.com/vector-im/opus-swift/releases/download/0.8.4/YbridOpus.xcframework.zip",
            checksum: "50e48d35b8ec41302fa9214c01077575b4fcfe7d1f8fcb964cb60afa3028424a"
            )
    ]
)
