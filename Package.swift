// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "CodeScanner",
    platforms: [.iOS(.v13), .macOS(.v10_15), .tvOS(.v13), .watchOS(.v6)],
    products: [.library(name: "CodeScanner", targets: ["CodeScanner"])],
    dependencies: [],
    targets: [.target(name: "CodeScanner", dependencies: [])]
)
