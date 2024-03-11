// swift-tools-version:5.3
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
        .binaryTarget(name: "rtengine", url: "https://repo.rutoken.ru/repository/xcframework/releases/rtengine-shared/rtengine-production-shared-xcframework-7e7440bcd7bdac242e665818a8504d05f24b8e63.zip", checksum: "3e90cfaf95aaf5598801bc9e0daf8cd5b70bef311a235bbf8b9acd87240cab5d")
    ]
)
