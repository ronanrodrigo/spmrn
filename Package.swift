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
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.1/glog.xcframework.zip",
            checksum: "73412aeb1ca67b97185aff283a5c46def3416abcebd3c06f0b59e0761e7c1711"),
        .binaryTarget(
            name: "CoreModules",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.1/CoreModules.xcframework.zip",
            checksum: "93260910f37ef7bc019b5442f3172afa02c9298025df2b21177ed70df00e5491"),
        .binaryTarget(
            name: "jsinspector",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.1/jsinspector.xcframework.zip",
            checksum: "b320b417761c2104652483842bd88c16846bc403e2a5edba305d764d8dbfdf92"),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.1/ReactCommon.xcframework.zip",
            checksum: "7df30092cfaeea0946a4b69a69597357e7a9307f75133b351634bb1b439f162b"),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.1/RCTBlob.xcframework.zip",
            checksum: "48bf612032016b3be8464f6bee187bbcf8761937001b6091d63989351dfca367"),
        .binaryTarget(
            name: "RCTImage",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.1/RCTImage.xcframework.zip",
            checksum: "e1a7ab85f93096aa673ded409fd58f10d1ee332a54a7ab5d19f28a07223ef864"),
        .binaryTarget(
            name: "jsireact",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.1/jsireact.xcframework.zip",
            checksum: "8e7e0b2f2b02afb8b6df09a8576df78d0302d401a3dbf9eaa03039c5c925cfe2"),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.1/RCTLinking.xcframework.zip",
            checksum: "a5381822c3439e89c3566df06b451bac3bb53901d37ee86234a7b0c8ca53f148"),
        .binaryTarget(
            name: "fmt",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.1/fmt.xcframework.zip",
            checksum: "bc61e48af3fe0a06649b1d9091066c5a1d5e80e97a6c3090ebc38e51ed2eaa11"),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.1/RCTVibration.xcframework.zip",
            checksum: "f516c116d4a7e5a54031b78dd67a03ef38bbf82bd6ae761764d1b2310edc4a3e"),
        .binaryTarget(
            name: "React",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.1/React.xcframework.zip",
            checksum: "9313881d10955e03832012a30e59b21272716c6481cd476c2943d5d94e7063ff"),
        .binaryTarget(
            name: "yoga",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.1/yoga.xcframework.zip",
            checksum: "63093ece8fbdb1dc64890bc14a5a98e4a84ff70e96d7f22a59d4bc7978c9de33"),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.1/RCTAnimation.xcframework.zip",
            checksum: "ad0651dcdeee32f5a0b23fccd0ab70cd45bb7597acd346067bb7a099db32f862"),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.1/RCTTypeSafety.xcframework.zip",
            checksum: "5d11dc8617059c5eaa073608ab809d47fb0a8ea3071d9a7b032bb7c665932456"),
        .binaryTarget(
            name: "RCTText",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.1/RCTText.xcframework.zip",
            checksum: "fc08a53a2ff1f32855d14e14e9faa264d0b8fc77dff8162b770fcccb3101d580"),
        .binaryTarget(
            name: "cxxreact",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.1/cxxreact.xcframework.zip",
            checksum: "d0aacf499fab64ea464a8b2901a4d1333b0b3395a489ae121dea76613915a359"),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.1/RCTNetwork.xcframework.zip",
            checksum: "e9ce70352a1bd73cc267ce9e83f2efada79a811822c36bdc77c21238d7829b74"),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.1/RCTSettings.xcframework.zip",
            checksum: "7ce842ba3d7f6741b24c311aaf1d7e6339f3fab14031936fd7f08b6e646c676f"),
        .binaryTarget(
            name: "jsi",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.1/jsi.xcframework.zip",
            checksum: "a14a3a37b76f6df14c9e834d6d1564dd3cc23b85ae0d4ba78e8320435cc04f51"),
        .binaryTarget(
            name: "React_Codegen",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.1/React_Codegen.xcframework.zip",
            checksum: "aa1be645023691aef4b4e0148bf4f43d3a637dcf8d53647ceb55edd936418375"),
        .binaryTarget(
            name: "folly",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.1/folly.xcframework.zip",
            checksum: "1f2ee3f6b632f40a590d98da0f31390e47c86990916cac886f4f168ad95ee673"),
        .binaryTarget(
            name: "react_bridging",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.1/react_bridging.xcframework.zip",
            checksum: "42822f24541df10214f61c9d10d463ac44871fb66cabd1cf292905cfb515156c"),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.1/reactperflogger.xcframework.zip",
            checksum: "e910bf75767df3892ddf2788431a2c30e54c6dc27fc658c862f8816689c51520"),
        .binaryTarget(
            name: "logger",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.1/logger.xcframework.zip",
            checksum: "0dd3a4f68f7c431a458f3ce5e1be707131bd84de6245c7c85d901ae243fbee3b"),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.1/DoubleConversion.xcframework.zip",
            checksum: "ab35a45ffb6f087c1c5c6615397fee39a9d3fd13f9f3671f65fbb73a4b644a4a"),
        .target(
            name: "spmrn",
            dependencies: []),
    ]
)
