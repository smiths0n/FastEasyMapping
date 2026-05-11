// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "FastEasyMapping",
    platforms: [
        .iOS("17.0")
    ],
    products: [
        .library(
            name: "FastEasyMapping",
            targets: ["FastEasyMapping"]
        )
    ],
    targets: [
        .target(
            name: "FastEasyMapping",
            dependencies: [],
            path: "FastEasyMapping/"
        )
    ]
)
