// swift-tools-version:5.7.1

import PackageDescription

let package = Package(
    name: "icu4c-swift",
    products: [
        .library(
            name: "ICU4C", targets: ["ICU4C"]),
        .library(
            name: "ICU4CMac", targets: ["ICU4CMac"]),
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
        .systemLibrary(
            name: "ICU4CMac",
            pkgConfig: "icu-uc",
            providers: [
                .brew(["icu4c"]),
                .apt(["libicu-dev"])
            ]
        ),
        .target(
            name: "Demo",
            dependencies: ["ICU4CMac"]),

    ],
    swiftLanguageVersions: [.v5]
)
