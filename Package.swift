// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RiaStyleKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // MARK: - Style
        .library(
            name: "RiaFontKit",
            targets: ["RiaFontKit"]),
        .library(
            name: "RiaIconKit",
            targets: ["RiaIconKit"]),
        .library(
            name: "RiaColorKit",
            targets: ["RiaColorKit"]),
        .library(
            name: "RiaColorClassicKit",
            targets: ["RiaColorClassicKit"]),
        
        // MARK: - UI
        .library(
            name: "RiaUIKit",
            targets: ["RiaUIKit"]),
        .library(
            name: "RiaUIClassicKit",
            targets: ["RiaUIClassicKit"]),
        
//        // MARK: - Tests
//        .library(
//            name: "RiaColorKitTests",
//            targets: ["RiaColorKitTests"]),
//        .library(
//            name: "RiaColorClassicKitTests",
//            targets: ["RiaColorClassicKitTests"]),
    ],
    targets: [
        // MARK: - Style
        .target(
            name: "RiaFontKit"),
        .target(
            name: "RiaIconKit"),
        .target(
            name: "RiaColorKit"),
        .target(
            name: "RiaColorClassicKit"),
        
        // MARK: - UI
        .target(
            name: "RiaUIKit",
            dependencies: ["RiaFontKit", "RiaIconKit", "RiaColorKit"]),
        .target(
            name: "RiaUIClassicKit",
            dependencies: ["RiaColorClassicKit"]),
        
        // MARK: - Tests
        .testTarget(
            name: "RiaColorKitTests",
            dependencies: ["RiaColorKit"]),
        .testTarget(
            name: "RiaColorClassicKitTests",
            dependencies: ["RiaColorClassicKit"]),
    ]
)
