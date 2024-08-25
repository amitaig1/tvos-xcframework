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
			url: "https://github.com/amitaig1/tvos-xcframework/archive/refs/tags/v1.zip",
			checksum: "73fd3928270fbd98c7190ca337354637c52fad6d4038d67b595873f8612433bc"
		),
	]
)
