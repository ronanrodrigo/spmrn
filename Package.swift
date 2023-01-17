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
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.5/glog.xcframework.zip",
            checksum: "1b710e88181d114a13ccbf63df900198a8a101438ab7c1f6b8fbada47788d5f5"),
        .binaryTarget(
            name: "CoreModules",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.5/CoreModules.xcframework.zip",
            checksum: "c41b0c0c25aa2aea53fb2dc31128d922feb26780a1c478a9bfafb2e455d26bbf"),
        .binaryTarget(
            name: "jsinspector",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.5/jsinspector.xcframework.zip",
            checksum: "ff6be90a2b1e5c3e3847b0735aff0ab114411e762128f544ba66342e470c7ea8"),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.5/ReactCommon.xcframework.zip",
            checksum: "7816ada25b549b46cab32f2e218a1b2cc8d527b95947a305fb144b5993306666"),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.5/RCTBlob.xcframework.zip",
            checksum: "ab00e06c9a1d65c8d3eb72024e4a8d268175dc2479c862433978951b40e70ed1"),
        .binaryTarget(
            name: "RCTImage",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.5/RCTImage.xcframework.zip",
            checksum: "417050c0443add4eb097d8ccc98460c20b9cd63a5859f638d235d4b517757ac9"),
        .binaryTarget(
            name: "jsireact",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.5/jsireact.xcframework.zip",
            checksum: "d879eebca1ee32f563ea83d6ad854b822b5da61d5006d4f08a9a6d439e929fa6"),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.5/RCTLinking.xcframework.zip",
            checksum: "921e93f2f3a0cbc6e8326ca1815f54540a7e2f7ed186af5fcab0b8bab3ea06f0"),
        .binaryTarget(
            name: "fmt",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.5/fmt.xcframework.zip",
            checksum: "c626bd5e2ab359969d54fa37f068a46d2d38a764b30ff4a80478d8e5f3e2a2ad"),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.5/RCTVibration.xcframework.zip",
            checksum: "a1823fc50bb7a89968e786295badc4ce62df733013ac95b4ab853c84748aa4c4"),
        .binaryTarget(
            name: "React",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.5/React.xcframework.zip",
            checksum: "8fa7eb6028616fed8516bf0435a0f3b97edc8c84b805766050f1c7d9d736eee2"),
        .binaryTarget(
            name: "yoga",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.5/yoga.xcframework.zip",
            checksum: "b715094cab07a0f55bc8a8e8cff8628a5a6de3e90118d9d198b05a81122bbb3f"),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.5/RCTAnimation.xcframework.zip",
            checksum: "7a9423db52c35e99735b5986d0a6dcb20b464b4db1b8991af6b0d69a833ba34c"),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.5/RCTTypeSafety.xcframework.zip",
            checksum: "aa51fc78db22fc76c1a72624e166660bd128b63b5c154d2f6aa6ad82bc31a8dd"),
        .binaryTarget(
            name: "RCTText",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.5/RCTText.xcframework.zip",
            checksum: "5718520e4e6970878927478527f3f51f0ca7c81ba4e0e8038764bb828b6a1996"),
        .binaryTarget(
            name: "cxxreact",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.5/cxxreact.xcframework.zip",
            checksum: "ec627e20f7b99d1e4fd3d51cdb92b088d3d9ccd240a389ead8ced9b5eaf1e834"),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.5/RCTNetwork.xcframework.zip",
            checksum: "fbdfe714edb350fa97696e96546a112535b3a4477ce7b09888ce58b6680f4e42"),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.5/RCTSettings.xcframework.zip",
            checksum: "b14c312c1abad3947da1e541d7ad7f4994766a48e56d388615edd95a1c38ae9a"),
        .binaryTarget(
            name: "jsi",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.5/jsi.xcframework.zip",
            checksum: "51676dbe11f1d7b732d21a5008a23c5f2dbdadd47573495c27115f061d29fa03"),
        .binaryTarget(
            name: "React_Codegen",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.5/React_Codegen.xcframework.zip",
            checksum: "56b0a03d98e32b53cfc95cf6c655d445a369e81d2a2ca873c717b5450c3110e1"),
        .binaryTarget(
            name: "folly",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.5/folly.xcframework.zip",
            checksum: "20943d4749d0486eb8e0a5af24b2d07f0e459019a5f7b784b144c716493eb051"),
        .binaryTarget(
            name: "react_bridging",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.5/react_bridging.xcframework.zip",
            checksum: "cb8f278fe506fbf8dc30269f9f911ce73cd648369d82ac4e6a3c64a7aef63afc"),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.5/reactperflogger.xcframework.zip",
            checksum: "ad31b9f82d75fc77f01341785f492f36d94e2e1b70da57839fc446634da66255"),
        .binaryTarget(
            name: "logger",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.5/logger.xcframework.zip",
            checksum: "a59477043d87a431ecd6d5a0b0754f4841620c6388d888d4cb348bc36be1143e"),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://github.com/ronanrodrigo/spmrn/releases/download/0.0.5/DoubleConversion.xcframework.zip",
            checksum: "38316abe828bd52ba10e409582c067d9175db38b863fa09627b3b980176880a3"),
        .target(
            name: "spmrn",
            dependencies: []),
    ]
)
