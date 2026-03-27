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
            checksum: "860b583156df02a23b24dad918c693dabd62751b53911ece0ce15136f64865c0"
        )
    ]
)
