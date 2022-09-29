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
            url: "https://github.com/Juanpe/SkeletonView-XCFramework/releases/download/1.30.3/SkeletonView.xcframework.zip",
            checksum: "76457178a5a5d0d3bca78a5adc7bbec7ee5f13b7c375aedeffbc74e2a7fe7277"
        )
    ]
)
