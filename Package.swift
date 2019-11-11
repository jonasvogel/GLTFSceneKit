// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "GLTFSceneKit",
    platforms: [
        .macOS(.v10_13),
        .iOS(.v11),
    ],
    products: [
        .library(name: "GLTFSceneKit", targets: ["GLTFSceneKit"]),
    ],
    dependencies: [
//        .package(url: "https://url/of/another/package/named/Utility", from: "1.0.0"),
    ],
    targets: [
        .target(name: "GLTFSceneKit", dependencies: ["GLTFSceneKit"]),
//        .testTarget(name: "MyLibraryTests", dependencies: ["MyLibrary"]),
    ]
)
