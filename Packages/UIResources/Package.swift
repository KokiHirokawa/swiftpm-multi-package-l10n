// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UIResources",
    defaultLocalization: "en",
    platforms: [.iOS(.v26)],
    products: [
        .library(
            name: "UIResources",
            targets: ["UIResources"],
        ),
    ],
    targets: [
        .target(
            name: "UIResources",
            dependencies: ["L10n"],
        ),
        .target(name: "L10n"),
    ],
)
