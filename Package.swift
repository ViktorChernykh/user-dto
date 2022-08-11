// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "user-dto",
    platforms: [
        .macOS(.v12),
        .iOS(.v13),
    ],
    products: [
        .library(name: "UserDto", targets: ["UserDto"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "UserDto", dependencies: []),
        .testTarget(name: "UserDtoTests", dependencies: ["UserDto"]),
    ]
)
