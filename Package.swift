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
        .binaryTarget(name: "rtengine", url: "https://repo.rutoken.ru/repository/xcframework/releases/rtengine-3/rtengine-639b51ad555d960a1644c3cf21b512c1abb7b48a.zip", checksum: "aa7d47463126bbb651cd73bd0969d7d7fcc47bfeffc6529c673ed55dc0d1d473")
    ]
)
