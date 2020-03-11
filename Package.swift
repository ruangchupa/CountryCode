// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "CountryCode",
    products: [
        .library(
            name: "CountryPicker",
            targets: ["CountryPicker"])
    ],
    targets: [
        .target(
            name: "CountryPicker",
            path: "Example/CountryPickerSwift")
    ]
)
