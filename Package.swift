// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WiseAISDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "WiseAISDK",
            targets: ["WiseAISDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "WiseAISDK",
            url: "https://github.com/WiseAI-Tech/WiseAISDK-iOS-SDK_SPM/releases/download/2.1.3/WiseAISDK.xcframework.zip",
            checksum: "2afac360e3c3d8c4524e09c74989ea4431afdcf75f2be1bb0972a39f4e3371c3"
        )
    ]
)
