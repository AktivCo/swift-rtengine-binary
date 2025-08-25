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
        .binaryTarget(name: "rtengine", url: "https://repo.rutoken.ru/repository/xcframework/releases/rtengine-3/rtengine-5c62235384208dcba1c9e63d09f045f5f85666b6.zip", checksum: "fe88911731492e93905ed35c211dc1ce540683478dbf0ac22c70849ea286e76c")
    ]
)
