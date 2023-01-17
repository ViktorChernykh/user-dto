// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "user-dto",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v10),
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
