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
                checksum: "9a7449a439868bd3a32192e9fd75a422e53d5ca504aa869a4a4b9ad0d7f63e3d"
            ),
        

        
    ]
)
