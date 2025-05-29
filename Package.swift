// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "GoogleMaps",
            targets: ["GoogleMaps"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://dl.google.com/geosdk/swiftpm/9.3.0/GoogleMaps_3p.xcframework.zip",
            checksum: "13fbc15bdadd25b43d3aa14d7280456f64157f6b44392188dab5623998bdd8d6"
        )
    ]
)
