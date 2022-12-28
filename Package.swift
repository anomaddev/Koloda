// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Koloda",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "Koloda", targets: ["Koloda"]),
    ],
    targets: [
        .target(name: "Koloda", path: "Pod"),
    ]
)
