// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "GitHubActionsTutorial",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .executable(name: "GitHubActionsTutorial", targets: ["GitHubActionsTutorial"])
    ],
    targets: [
        .target(
            name: "GitHubActionsTutorial"
        ),
        .testTarget(
            name: "GitHubActionsTutorialTests",
            dependencies: ["GitHubActionsTutorial"]
        )
    ]
)
