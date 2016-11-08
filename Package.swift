import PackageDescription

let urls = ["https://github.com/crosscodersdev/SQLite.swift.git"]

let package = Package(
	name: "SQLite",
	targets: [
		Target(name: "SQLite iOS", dependencies: [])
	],
	dependencies: urls.map { .Package(url: $0, majorVersion: 0, minor: 11) },
	exclude: []
)
