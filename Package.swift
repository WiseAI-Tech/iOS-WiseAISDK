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
            url: "https://github.com/WiseAI-Tech/WiseAISDK-iOS-SDK_SPM/releases/download/2.1.2/WiseAISDK.xcframework.zip",
            checksum: "db02a1d52b08dda3a25bcf766041f23d061f32b2402640dbfdc74ae9a0e14a10"
        )
    ]
)
