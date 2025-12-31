// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Root",
    platforms: [.iOS(.v26)],
    products: [
        .library(
            name: "Root",
            targets: ["Root"],
        ),
    ],
    dependencies: [
        .package(path: "../FeatureA"),
        .package(path: "../FeatureB"),
        .package(path: "../UIResources"),
    ],
    targets: [
        .target(
            name: "Root",
            dependencies: [
                "FeatureA",
                "FeatureB",
                "UIResources",
            ],
        ),
    ],
)
