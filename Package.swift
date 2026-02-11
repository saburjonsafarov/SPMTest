// swift-tools-version:5.3

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
            url: "https://github.com/saburjonsafarov/SPMTest/releases/download/release/ComposeApp.xcframework.zip",
            checksum: "5a9c58abf74967d3453cdd7915ebfa57972888ebfd2d1dedf484e6c22f08862f")
    ]
)