// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Parchment",
    products: [
        .library(name: "Parchment", targets: ["Parchment"])
    ],
    dependencies: [
        .package(url: "https://github.com/Quick/Quick", .upToNextMajor(from: "2.0.0")),
        .package(url: "https://github.com/Quick/Nimble", .upToNextMajor(from: "8.0.0")),
    ],
    targets: [
        .target(
            name: "Parchment",
            dependencies: [
                "Quick",
                "Nimble",
            ],
            path: "Parchment"
        ),
    ]
)
