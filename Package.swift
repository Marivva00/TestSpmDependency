// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "PinLayout",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "PinLayout",
            targets: ["PinLayout"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "PinLayot",
            url: "https://github.com/Marivva00/TestSpmDependency/releases/download/9.3.1/PinLayout.xcframework.zip",
            checksum: "18fe814345be8e00162f5140b626e42c7aceb911061e6265c843820ba4202e2d"
        )
    ]
)
