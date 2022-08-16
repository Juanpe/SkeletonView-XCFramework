// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SkeletonView",
    products: [
        .library(
            name: "SkeletonView",
            targets: ["SkeletonView"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SkeletonView",
            url: "https://github.com/Juanpe/SkeletonView-XCFramework/releases/download/1.30.1/SkeletonView.xcframework.zip",
            checksum: "fcc5550c0dfa390bce55da62dd8f8dc6cad031d83daf045eb2135febb1607127"
        )
    ]
)
