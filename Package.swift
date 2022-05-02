// swift-tools-version:5.6
import PackageDescription
let package = Package(
    name: "FruitFramework",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "FruitBasket", 
            targets: ["FruitBasket"])
    ],
    targets: [
        .binaryTarget(
            name: "FruitBasket", 
            path: "FruitBasket.xcframework")
    ])
