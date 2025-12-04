// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "MyMobileApp_Student2",
    products: [
        .executable(
            name: "MyMobileApp_Student2",
            targets: ["MyMobileApp_Student2"]
        ),
    ],
    targets: [
        .executableTarget(
            name: "MyMobileApp_Student2",
            path: "."
        ),
        .testTarget(
            name: "MyMobileApp_Student2Tests",
            dependencies: ["MyMobileApp_Student2"]
        ),
    ]
)
