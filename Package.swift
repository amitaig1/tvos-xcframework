// swift-tools-version:5.5

import PackageDescription

let package = Package(
	name: "InnovidAdRendererFramework",
	platforms: [
		.tvOS(.v13),
	],
	products: [
		.library(
			name: "InnovidAdRendererFramework",
			targets: ["InnovidAdRendererFramework"]
		),
	],
	targets: [
		.binaryTarget(
			name: "InnovidAdRendererFramework",
			url: "https://github.com/amitaig1/tvos-xcframework/releases/download/1.7.1.qa/InnovidAdRendererFramework.xcframework.zip",
			checksum: "d89afe989d7d950f8e74fc6ccf505013480aca9665b8c033df3203b7920efedc"
		),
	]
)
