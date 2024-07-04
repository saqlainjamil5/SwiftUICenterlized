// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swiftuiCentered",
    platforms: [
        .iOS(.v13), // Minimum iOS version required for SwiftUI
        .macOS(.v10_15), // Minimum macOS version required for SwiftUI
    ],
    products: [
        .library(
            name: "swiftuiCentered",
            targets: ["swiftuiCentered"]),
    ],
    targets: [
        .target(
            name: "swiftuiCentered"),
        // other targets if any
    ]
)
