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
                checksum: "4664d090da3d68f6913e82a52f8252e6942b9f9be3599fe70b2eced103755c9c"
            ),
        

        
    ]
)
