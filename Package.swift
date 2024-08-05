// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Onfido",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        
        .library(
            name: "Onfido",
            targets: ["Onfido"]),
        
    ],
    targets: [
        
            .binaryTarget(
                name: "Onfido",
                url: "https://github.com/jonathanramirez/Onfido/raw/main/Onfido.xcframework.zip",
                checksum: "133daafe4dea01e135d6c32d22136c28cd5f984fd016788c9b61fbb0da3f50eb"
            ),
        

        
    ]
)
