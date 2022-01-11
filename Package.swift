// swift-tools-version:5.5.0

import PackageDescription

let package = Package(
	name: "FolioReaderKit",
	dependencies: [
		.package(url: "https://github.com/ZipArchive/ZipArchive.git", from: 2),
		.package(url: "https://github.com/cxa/MenuItemKit.git", from: 3),
		.package(url: "https://github.com/zoonooz/ZFDragableModalTransition.git", from: 6),
		.package(url: "https://github.com/tadija/AEXML.git", from: 4),
		.package(url: "https://github.com/ArtSabintsev/FontBlaster.git", from: 4),
		.package(url: "https://github.com/fantim/JSQWebViewController.git", from: 6),
		.package(url: "https://github.com/realm/realm-cocoa.git", from: 3)
	]
)
