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
			url: "https://github.com/amitaig1/tvos-xcframework/releases/download/v3/InnovidAdRendererFramework.xcframework.zip",
			checksum: "3ee363464cf17634cfbe17343fe0857ea889058fdd877491359aa7bafaa47017"
		),
	]
)
