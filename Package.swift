// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ScanditCapacitorDatacaptureIdAamvaBarcodeVerification",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "ScanditCapacitorDatacaptureIdAamvaBarcodeVerification",
            targets: ["ScanditIdAamvaBarcodeVerificationNativePlugin"])
    ],
    dependencies: [
        .package(url: "https://github.com/ionic-team/capacitor-swift-pm.git", from: "7.0.0")
    ],
    targets: [
        .target(
            name: "ScanditIdAamvaBarcodeVerificationNativePlugin",
            dependencies: [
                .product(name: "Capacitor", package: "capacitor-swift-pm"),
                .product(name: "Cordova", package: "capacitor-swift-pm")
            ],
            path: "ios/Sources/ScanditIdAamvaBarcodeVerificationNativePlugin"),
        .testTarget(
            name: "ScanditIdAamvaBarcodeVerificationNativePluginTests",
            dependencies: ["ScanditIdAamvaBarcodeVerificationNativePlugin"],
            path: "ios/Tests/ScanditIdAamvaBarcodeVerificationNativePluginTests")
    ]
)