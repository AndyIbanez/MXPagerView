// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MXPagerView",
    platforms: [.iOS(.v8)],
    products: [
        .library(name: "MXPagerView",
                 targets: ["MXPagerView"])
    ],
    targets: [
        .target(
            name: "MXPagerView",
            path: "MXPagerView"
        )
    ],
    swiftLanguageVersions: [.v5,.v4_2]
)
