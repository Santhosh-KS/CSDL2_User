// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DriverSDL",
    dependencies:[
    .package(url: "../CSDL", branch: "master")
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .executableTarget(
            name: "DriverSDL",
            dependencies: ["CSDL"],
            path: "Sources"),
    ]
)
