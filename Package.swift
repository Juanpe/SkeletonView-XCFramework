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
            url: "https://github.com/Juanpe/SkeletonView-XCFramework/releases/download/1.30.2/SkeletonView.xcframework.zip",
            checksum: "d2399f9bd3d95c3585f2098b152d2704cd90787b8c1e44f4a0e62ad9a0992794"
        )
    ]
)
