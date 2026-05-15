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
            url: "https://github.com/WiseAI-Tech/WiseAISDK-iOS-SDK_SPM/releases/download/3.0.3/WiseAISDK.xcframework.zip",
            checksum: "8c98e92444e721529ee538f8068815100af12533da55a6ad0612fa73b147ca6b"
        )
    ]
)
