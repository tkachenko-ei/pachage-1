// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RiaStyleKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "RiaStyleKit",
            targets: ["RiaStyleKit"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "RiaStyleKit",
            dependencies: []),
    ]
)
