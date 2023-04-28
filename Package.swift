// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "icu4c-swift",
    products: [
        .library(
            name: "ICU4C", targets: ["ICU4C"]),
        .executable(
            name: "Demo",
            targets: ["Demo"])],
    targets: [
        .systemLibrary(
            name: "ICU4C",
            pkgConfig: "icu-uc",
            providers: [
                .brew(["icu4c"]),
                .apt(["libicu-dev"])
            ]
        ),
        .target(
            name: "Demo",
            dependencies: ["ICU4C"]),

    ],
    swiftLanguageVersions: [.v5]
)