// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MMSCameraViewController",
    defaultLocalization: "en",
    products: [
        .library(
            name: "MMSCameraViewController",
            targets: ["MMSCameraViewController"]),
    ],
    targets: [
        .target(
            name: "MMSCameraViewController",
            dependencies: []),
    ]
)
