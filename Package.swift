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
      checksum: "f98caa1d6469bd6c4dd61783b53e1180f8b8f14de7f53016de8eb475c986dde3"
    ),
    .binaryTarget(
      name: "RealmSwift",
      url: "https://github.com/shmakovigor/realm/releases/download/v20.0.4/RealmSwift.xcframework.zip",
      checksum: "e3d5b303ef18860d76595416a98a62fc373d98f34efb90f9bcd11c2c9c174ae4"
    ),
  ]
)
