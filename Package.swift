// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "ProgressIndicatorView",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "ProgressIndicatorView",
            targets: ["ProgressIndicatorView"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "ProgressIndicatorView",
            dependencies: []),
        .testTarget(
            name: "ProgressIndicatorViewTests",
            dependencies: ["ProgressIndicatorView"]),
    ]
)
