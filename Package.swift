// swift-tools-version: 6.2.0
import PackageDescription

let package = Package(
    name: "BbAppPush",
    defaultLocalization: "en",
    platforms: [.iOS("18.5"), .macOS("15.5"), .tvOS("18.0")],
    products: [.library(name: "BbAppPush", targets: ["BbAppPush"])],
    dependencies: [
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-task.git", from: "0.1.0")
    ],
    targets: [
        .binaryTarget(
            name: "BbAppPush",
            url:
                "https://github.com/thebbapp/swift-package-bb-app-push/releases/download/v0.1.0/BbAppPush.xcframework.zip",
            checksum: "72b1120eef6c1732047903dee93334eec601c79d45b9eabc60da8004100de80b"
        )
    ],
    swiftLanguageModes: [.v6]
)
