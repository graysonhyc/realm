// swift-tools-version: 6.2
import PackageDescription

let package = Package(
  name: "Realm",
  platforms: [.iOS(.v13)],
  products: [
    .library(name: "Realm", targets: ["Realm"]),
    .library(name: "RealmSwift", targets: ["RealmSwift"]),
  ],
  targets: [
    .binaryTarget(
      name: "Realm",
      url: "https://github.com/shmakovigor/realm/releases/download/v20.0.4/Realm.xcframework.zip",
      checksum: "53d48ce3470ebc622e57bc2ed934973d2df88216ed3772f431a0cf86ce04e291"
    ),
    .binaryTarget(
      name: "RealmSwift",
      url: "https://github.com/shmakovigor/realm/releases/download/v20.0.4/RealmSwift.xcframework.zip",
      checksum: "ed6d9f135fead85b5a23c17f5151b7f81ab5cb442d8392120cfbf7c72bd85a15"
    ),
  ]
)
