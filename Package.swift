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
        .binaryTarget(name: "rtengine", url: "https://repo.rutoken.ru/repository/xcframework/releases/rtengine-3/rtengine-3-4cc5fba2be5b10a2d0673c381fdd03fb2aa7c7b6.zip", checksum: "d56ece777180ef00160630936a99ee8b8a450be8e257448bb0668867caa71ae2")
    ]
)
