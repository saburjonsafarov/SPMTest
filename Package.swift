// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "ComposeApp",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(name: "ComposeApp", targets: ["ComposeApp"])
    ],
    targets: [
        .binaryTarget(
            name: "ComposeApp",
            url: "URL_PLACEHOLDER",
            checksum: "CHECKSUM_PLACEHOLDER"
        )
    ]
)