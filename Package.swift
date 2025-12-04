// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "MyMobileApp_Student2",
    platforms: [
        .iOS(.v15),    
        .macOS(.v12)   
    ],
    products: [
        .library(
            name: "MyMobileApp_Student2",
            targets: ["MyMobileApp_Student2"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MyMobileApp_Student2",
            dependencies: [],
            path: ".",
            exclude: [
                "README.md",
                "TODO.md",
                "pr_note.txt",
                ".github",
                "Resources/AppIcon.png",
                "MobileApp_Project/Info.plist"
            ],
            sources: [
                "App",
                "MobileApp_Project"
            ]
        ),
        .testTarget(
            name: "MyMobileApp_Student2Tests",
            dependencies: ["MyMobileApp_Student2"],
            path: "Tests"
        ),
    ]
)