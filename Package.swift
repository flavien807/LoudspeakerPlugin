// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "PositflavLoudspeaker",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "PositflavLoudspeaker",
            targets: ["loudspeakerPluginControlPlugin"])
    ],
    dependencies: [
        .package(url: "https://github.com/ionic-team/capacitor-swift-pm.git", branch: "main")
    ],
    targets: [
        .target(
            name: "loudspeakerPluginControlPlugin",
            dependencies: [
                .product(name: "Capacitor", package: "capacitor-swift-pm"),
                .product(name: "Cordova", package: "capacitor-swift-pm")
            ],
            path: "ios/Sources/loudspeakerPluginControlPlugin"),
        .testTarget(
            name: "loudspeakerPluginControlPluginTests",
            dependencies: ["loudspeakerPluginControlPlugin"],
            path: "ios/Tests/loudspeakerPluginControlPluginTests")
    ]
)