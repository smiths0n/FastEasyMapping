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
            targets: ["FastEasyMapping iOS"]
        )
    ],
    targets: [
        .target(
            name: "FastEasyMapping iOS",
            path: "FastEasyMapping/Source",
            publicHeadersPath: "."
        )
    ]
)
