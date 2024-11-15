// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "CapacitorPluginAudio",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "CapacitorPluginAudio",
            targets: ["CapacitorPluginAudioPlugin"])
    ],
    dependencies: [
        .package(url: "https://github.com/ionic-team/capacitor-swift-pm.git", branch: "main")
    ],
    targets: [
        .target(
            name: "CapacitorPluginAudioPlugin",
            dependencies: [
                .product(name: "Capacitor", package: "capacitor-swift-pm"),
                .product(name: "Cordova", package: "capacitor-swift-pm")
            ],
            path: "ios/Sources/CapacitorPluginAudioPlugin"),
        .testTarget(
            name: "CapacitorPluginAudioPluginTests",
            dependencies: ["CapacitorPluginAudioPlugin"],
            path: "ios/Tests/CapacitorPluginAudioPluginTests")
    ]
)
