// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "MapKitGoogleStyler",
    products: [
        .library(name: "MapKitGoogleStyler", targets: ["MapKitGoogleStyler"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "MapKitGoogleStyler", dependencies: [], path: "MapKitGoogleStyler/Classes"),
    ]
)