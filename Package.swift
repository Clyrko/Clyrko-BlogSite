// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "ClyrkoBlog",
    products: [
        .executable(name: "ClyrkoBlog", targets: ["ClyrkoBlog"])
    ],
    dependencies: [
        .package(url: "https://github.com/johnsundell/publish.git", from: "0.3.0")
    ],
    targets: [
        .target(
            name: "ClyrkoBlog",
            dependencies: ["Publish"]
        )
    ]
)