// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "spmrn",
    products: [
        .library(
            name: "spmrn",
            targets: ["spmrn", "glog","CoreModules","jsinspector","ReactCommon","RCTBlob","RCTImage","jsireact","RCTLinking","fmt","RCTVibration","React","yoga","RCTAnimation","RCTTypeSafety","RCTText","cxxreact","RCTNetwork","RCTSettings","jsi","React_Codegen","folly","react_bridging","reactperflogger","logger","DoubleConversion"]),
    ],
    targets: [
        .binaryTarget(
            name: "glog",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.3/glog.xcframework.zip",
            checksum: "4df77a5b9fe4d35ed4fbcd70873154fc25cbe2be2ce4f10aa7cbebe44c24fb2e"),
        .binaryTarget(
            name: "CoreModules",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.3/CoreModules.xcframework.zip",
            checksum: "91883ab131a7bd870b33b4b8f19de3af589588fbd5d12e967c5ded0d99b45cf5"),
        .binaryTarget(
            name: "jsinspector",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.3/jsinspector.xcframework.zip",
            checksum: "6563236d84236c30b519fc8faeb0b86f11a4276eb4a9c0cfb28f3996f61c2d4d"),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.3/ReactCommon.xcframework.zip",
            checksum: "516ae2ad846f42801b80b647d66e0417cbc5345b4a88c0afcb0524ac746339c9"),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.3/RCTBlob.xcframework.zip",
            checksum: "543dfe4acb207ad37e21f4d5cffeb8b056869acd8a9a84dcf0703eae227b24c0"),
        .binaryTarget(
            name: "RCTImage",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.3/RCTImage.xcframework.zip",
            checksum: "5d8b32e14e5d8e91608ea919b997b76aaf36a6197855807206a9b71db3eb0841"),
        .binaryTarget(
            name: "jsireact",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.3/jsireact.xcframework.zip",
            checksum: "ba44895117ddb44c5eb9974ba6e69ccc2a2509d886ce69032ce4551b72010ef6"),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.3/RCTLinking.xcframework.zip",
            checksum: "54246ce9c3c11c39bca68d28ee26680c3cf9e70f8bd44768afafd3d48e0b4529"),
        .binaryTarget(
            name: "fmt",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.3/fmt.xcframework.zip",
            checksum: "7120fc50385327158fa43d8b65094f2297ce6f151f253d6a412ff4647b88a8a8"),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.3/RCTVibration.xcframework.zip",
            checksum: "5eb25a42b61eae40767f962393433deedb14f5a03ff419b420a5a74d7339c913"),
        .binaryTarget(
            name: "React",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.3/React.xcframework.zip",
            checksum: "76c8ff80e88d1def3d927357cbe7ce7f7672a72f67037c8189e23e4a6579371f"),
        .binaryTarget(
            name: "yoga",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.3/yoga.xcframework.zip",
            checksum: "a07b3b873a9fe55cece80e625f0d9e84a9158a07fc4ab28e930790c7c1514a29"),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.3/RCTAnimation.xcframework.zip",
            checksum: "ca40398a0d5aa75df8a61b49fb2ffdc863a39adb256a8b2b97ea71a7caddc882"),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.3/RCTTypeSafety.xcframework.zip",
            checksum: "1ad6310b03e358b17451d9298fb04b287647674fe1b4457b6a43468734fc3467"),
        .binaryTarget(
            name: "RCTText",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.3/RCTText.xcframework.zip",
            checksum: "4f59f9ef0db7ef24270da22b9b6a2de9e057e51efbe4b918a283c4e61677372e"),
        .binaryTarget(
            name: "cxxreact",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.3/cxxreact.xcframework.zip",
            checksum: "45f36d5f72f9b5c411827001d1488ab3813d9627b0ad367f3cef9db7e6c6e6f5"),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.3/RCTNetwork.xcframework.zip",
            checksum: "9c7908f6c9e5c0a34eb30ae8cd421f246108362adc7951a4af7247f9679085f5"),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.3/RCTSettings.xcframework.zip",
            checksum: "c073726b74bd7e0d471396224e3274aecdb55f6747b3eb968a2947761f9d29f2"),
        .binaryTarget(
            name: "jsi",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.3/jsi.xcframework.zip",
            checksum: "5a4dfc65d9899ebcca2e588637344ae4ea7c2cf2c53350dc93a99ee1a7309365"),
        .binaryTarget(
            name: "React_Codegen",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.3/React_Codegen.xcframework.zip",
            checksum: "b8f7062499d654101abf4cc9e49f34aea0bc8da84d45cc521dc30bcf9e11c265"),
        .binaryTarget(
            name: "folly",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.3/folly.xcframework.zip",
            checksum: "397826e8d34bcb10e15800a7812e4fd1a2c38130ca5b84c6be3283f8bdb18207"),
        .binaryTarget(
            name: "react_bridging",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.3/react_bridging.xcframework.zip",
            checksum: "7d5a8d7fd39553e5b30efa303be36c50a4969416b614ea79f88a668d0400c6d1"),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.3/reactperflogger.xcframework.zip",
            checksum: "c1c33056ea024455e77fc42cbad7d58478b973551845a9640608877154d59870"),
        .binaryTarget(
            name: "logger",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.3/logger.xcframework.zip",
            checksum: "5da0014b62363482a580f2e23e83515da0b3ee7c7b5db3698daf24ea2b1d0434"),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.3/DoubleConversion.xcframework.zip",
            checksum: "c4fefe95d7ff2100a654f484588ee5b9cf3b73ba3304c652b3f45f26eca79658"),
        .target(
            name: "spmrn",
            dependencies: []),
    ]
)
