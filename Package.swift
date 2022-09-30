// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "OpenTok",
    products: [
        .library(
            name: "OpenTok",
            targets: ["OpenTok"]),
    ],
    dependencies: [
    .package(url: "https://github.com/IGitGotIt/OT-Swift-Package.git", .upToNextMajor(from: "23.1.0"))

    ],
    targets: [
        .binaryTarget(name: "OpenTok",
                      path: "OpenTok.xcframework")
    ]
)
