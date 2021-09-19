// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "APAudioPlayer",
    products: [
        .library(name: "APAudioPlayer", targets: ["APAudioPlayer"])
    ],
    targets: [
        .target(
            name: "APAudioPlayer",
            resources: [
                .process("Resources"),
                .copy("../../LICENSE.txt"),
                .copy("../../README.md"),
            ],
            publicHeadersPath: "include",
            linkerSettings: [
                             .linkedFramework("UIKit"),
            ]
        ),
       
    ]
)
