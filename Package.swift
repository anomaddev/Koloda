// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Koloda",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "Koloda", targets: ["Koloda"])
    ],
    dependencies: [
        .package(url: "https://github.com/vmzhivetyev/pop-spm-package.git", .upToNextMajor(from: "1.0.0"))
    ],
    targets: [
        .target(
            name: "Koloda",
            dependencies: [
                .product(name: "pop", package: "pop-spm-package")
            ],
            path: "Pod/Classes/"
        ),
//        .binaryTarget(
//            name: "pop",
//            url: "https://github.com/Wei18/pop/releases/download/1.0.12/pop.zip",
//            checksum: "a002c9b0e6d29cd83b54af4dbcdb8012a229b381f4ebaa13d43b9719dd5af54e"
//        ),
    ]
)
