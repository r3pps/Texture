// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Texture",
    products: [
        .library(
            name: "AsyncDisplayKit",
            targets: ["AsyncDisplayKit", "libwebp", "PINCache", "PINOperation", "PINRemoteImage"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "AsyncDisplayKit", url: "https://github.com/r3pps/Texture/releases/download/3.1.2/AsyncDisplayKit.xcframework.zip", checksum: "a391b5c7869c890ee27e075c132a01a9976d58d1fb66109c15108ad27a85b3af"),
        .binaryTarget(name: "libwebp", url: "https://github.com/r3pps/Texture/releases/download/3.1.2/libwebp.xcframework.zip", checksum: "f4d9113f41e49379c6b89b375ad120bc706ddb69c4a164881aaa55a0dec9f1fd"),
        .binaryTarget(name: "PINCache", url: "https://github.com/r3pps/Texture/releases/download/3.1.2/PINCache.xcframework.zip", checksum: "548d5716fc1db88fd9ea9443aba07ea7e0e95df09e3c7f9bae36c4dfa65f8969"),
        .binaryTarget(name: "PINOperation", url: "https://github.com/r3pps/Texture/releases/download/3.1.2/PINOperation.xcframework.zip", checksum: "a7b0f724ea701f2bf6230503349b252fb74ed66ce10053e0f63c14771c895c0f"),
        .binaryTarget(name: "PINRemoteImage", url: "https://github.com/r3pps/Texture/releases/download/3.1.2/PINRemoteImage.xcframework.zip", checksum: "803046666ce9c73b778a574f9c03398dba677bcc17beadb280bb294b9a127ba3"),
    ]
)
