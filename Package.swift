// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "kbsky",
    platforms: [
        .iOS(.v15),
.macOS(.v12.0)
    ],
    products: [
        .library(
            name: "kbsky",
            targets: ["kbsky"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "kbsky",
            path: "./kbsky.xcframework"
        ),
    ]
)
