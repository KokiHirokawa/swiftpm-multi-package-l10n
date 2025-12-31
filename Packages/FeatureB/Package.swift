// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FeatureB",
    platforms: [.iOS(.v26)],
    products: [
        .library(
            name: "FeatureB",
            targets: ["FeatureB"],
        ),
    ],
    dependencies: [
        .package(path: "../UIResources"),
    ],
    targets: [
        .target(
            name: "FeatureB",
            dependencies: [
                "UIResources",
            ],
        ),
    ],
)
