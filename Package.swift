// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "Grandson",
    products: [
        .library(name: "Grandson", targets: ["Grandson"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "Grandson", dependencies: []),
        .testTarget(name: "GrandsonTests", dependencies: ["Grandson"]),
    ]
)
