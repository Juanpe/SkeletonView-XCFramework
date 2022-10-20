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
            url: "https://github.com/Juanpe/SkeletonView-XCFramework/releases/download/1.30.4/SkeletonView.xcframework.zip",
            checksum: "1cf09e849b61776b7b92d1ce6844219896f8ed725ae1e0ac2415e020a63d9a1c"
        )
    ]
)
