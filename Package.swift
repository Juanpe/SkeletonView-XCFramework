// swift-tools-version:5.0

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
            url: "https://cdn.juanpecatalan.com/SkeletonView.xcframework.zip",
            checksum: "c00e72efa25c0af3ae50646f5f969b0c511be4da6023f68154ece63a0c249b99"
        )
    ]
)
