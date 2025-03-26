// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "CryptoSwift",
    platforms: [.iOS(.v14), .watchOS(.v9)],
    products: [
        .library(
            name: "CryptoSwift",
            targets: ["CryptoSwift"]
        )
    ],
    targets: [
        .binaryTarget(name: "CryptoSwift", path: "TKCryptoSwift/CryptoSwift.xcframework"),
    ]
)
