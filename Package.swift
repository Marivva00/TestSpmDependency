// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "VKID",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "VKID",
            targets: ["VKID", "VKIDCore"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "VKID",
            url: "https://github.com/Marivva00/TestSpmDependency/releases/download/9.3.3/VKID.xcframework.zip",
            checksum: "a6909906656879cef20ce20556b909c84b22bbf7efacf3cd5e86494fd4db1389"
        ),
        .binaryTarget(
            name: "VKIDCore",
            url: "https://github.com/Marivva00/TestSpmDependency/releases/download/9.3.3/VKIDCore.xcframework.zip",
            checksum: "5e38bcc279ead41b4adad40c0a78b6ef0f293b0a609fab1b896f90b666fb8beb"
        )
    ]
)
