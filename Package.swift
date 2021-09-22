// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Legacy",
    platforms: [
        .iOS(.v12), .tvOS(.v12), .watchOS(.v6), .macOS(.v10_15),
    ],
    products: [
        .library(name: "Legacy", targets: [ "Legacy" ])
    ],
    dependencies: [],
    targets: [
        .target(name: "Legacy", path: "Sources"),
        .testTarget(name: "LegacyTests", dependencies: [ "Legacy" ], path: "Legacy-iOSTests"),
    ]
)
