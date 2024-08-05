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
                checksum: "da6975d6bd945d1315c1e59e9a81b8c674de7abb9dc73ba29b1847ea0c275fcc"
            ),
        

        
    ]
)
