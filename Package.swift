// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "OpenTok Video SDK",
    products: [
        .library(
            name: "OpenTok",
            targets: ["OpenTok"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "OpenTok",
                      path: "OpenTok.xcframework")
    ]
)
