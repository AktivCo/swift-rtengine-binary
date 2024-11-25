// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "rtengine",
    platforms: [
        .iOS(.v13),
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "rtengine",
            targets: ["rtengine"]),
    ],
    targets: [
        .binaryTarget(name: "rtengine", url: "https://repo.rutoken.ru/repository/xcframework/releases/rtengine-3/rtengine-25e282e53fe8f3ef1a0c31e36cf87fc29229813c.zip", checksum: "ab0bac35167acf6b58643e6744f833bb25d61cc5ea1b56ffd2d8828f0ec527bc")
    ]
)
