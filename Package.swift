// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "StatusBarOverlay",
    products: [
        .library(
            name: "StatusBarOverlay",
            targets: ["StatusBarOverlay"]
        ),
    ],
    dependencies: [
        .package(
            url: "https://github.com/ashleymills/Reachability.swift",
            .upToNextMajor(from: "4.3.0")
        )
    ],
    targets: [
        .target(
            name: "StatusBarOverlay",
            dependencies: ["Reachability"],
            path: "Sources"
        )
    ]
)
