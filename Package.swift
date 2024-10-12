// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GCDWebServer",
    products: [
        .library(
            name: "GCDWebServer",
            targets: ["GCDWebServer_SPM"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "GCDWebServer_SPM",
            dependencies: [],
            path: "GCDWebServer",
            publicHeadersPath: "include",
            cSettings:[
                .headerSearchPath("Core"),
                .headerSearchPath("Requests"),
                .headerSearchPath("Responses"),
            ]
        ),
    ]
)
