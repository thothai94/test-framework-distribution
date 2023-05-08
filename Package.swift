// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Test Framework",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "testFramework",
            targets: ["testFramework"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "testFramework",
            url: "https://github.com/thothai94/testFramework/releases/download/v1.0.0/testFramework.xcframework.zip",
            checksum: "abbabd921a14406a62ae4c35506dd3fe9e029baad935593501ef3b186757c8cc")
    ]
)
