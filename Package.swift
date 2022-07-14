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
            url: "https://github.com/vector-im/opus-swift/releases/download/0.8.5/YbridOpus.xcframework.zip",
            checksum: "60f7245cc1c3828d699c59ed96750796081e0fa08cf0e05da97d000c0d4224d6"
            )
    ]
)
