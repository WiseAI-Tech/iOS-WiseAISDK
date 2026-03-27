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
            checksum: "bc87c83c062ecca38dc6d71f9b5bb7efae48b255ef13dfea06d348b479d59b3c"
        )
    ]
)
