import PackageDescription

let package = Package(
    name: "HTTPSClient",
    dependencies: [
        .Package(url: "https://github.com/tomohisa/TCPSSL.git", majorVersion: 0, minor: 5),
        .Package(url: "https://github.com/Zewo/HTTPParser.git", majorVersion: 0, minor: 5),
        .Package(url: "https://github.com/Zewo/HTTPSerializer.git", majorVersion: 0, minor: 5),
    ]
)
