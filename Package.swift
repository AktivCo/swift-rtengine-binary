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
        .binaryTarget(name: "rtengine", url: "https://repo.rutoken.ru/repository/xcframework/releases/rtengine-3/rtengine-b0652fc697b7c1f5780a37df167635800cd637e2.zip", checksum: "f701902bc62b23788c4f2cb48aefe6ac062c5cd52c894c6ce9095d81c80b53d6")
    ]
)
