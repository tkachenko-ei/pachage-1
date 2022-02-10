// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RiaStyleKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // MARK: - All Classic
        .library(
            name: "RiaStyleKit",
            targets: [
                "RiaFontKit",
                "RiaColorClassicKit",
                "RiaColorClassicKitTests",
                "RiaUIClassicKit"
            ]),
        
        // MARK: - Style
        .library(
            name: "RiaFontKit",
            targets: ["RiaFontKit"]),
        .library(
            name: "RiaColorKit",
            targets: [
                "RiaColorKit",
                "RiaColorKitTests"
            ]),
        .library(
            name: "RiaColorClassicKit",
            targets: [
                "RiaColorClassicKit",
                "RiaColorClassicKitTests"
            ]),
        
        // MARK: - UI
        .library(
            name: "RiaUIKit",
            targets: ["RiaUIKit"]),
        .library(
            name: "RiaUIClassicKit",
            targets: ["RiaUIClassicKit"]),
        
            .library(name: <#T##String#>, type: Product.Library.LibraryType?, targets: <#T##[String]#>)
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // MARK: - Style
        .target(
            name: "RiaFontKit",
            dependencies: []),
        .target(
            name: "RiaColorKit",
            dependencies: []),
        .target(
            name: "RiaColorClassicKit",
            dependencies: []),
        
        // MARK: - UI
        .target(
            name: "RiaUIKit",
            dependencies: ["RiaFontKit", "RiaColorKit"]),
        .target(
            name: "RiaUIClassicKit",
            dependencies: ["RiaFontKit", "RiaColorClassicKit"]),
        
        // MARK: - Tests
        .testTarget(
            name: "RiaColorKitTests",
            dependencies: ["RiaColorKit"]),
        .testTarget(
            name: "RiaColorClassicKitTests",
            dependencies: ["RiaColorClassicKit"]),
    ]
)
