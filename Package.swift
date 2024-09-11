// swift-tools-version: 5.9

/**
 *  ShellOut | Package.swift
 *  Copyright (c) John Sundell, Annalise Mariottini 2017, Emil Wojtaszek 2018, John Mueller 2020, Leonardo Diaz 2021, Maxim Lanskoy 2024.
 *  Licensed under the MIT license. See LICENSE file.
 */

import PackageDescription

let package = Package(
    name: "ShellOut",
    products: [
        .library(name: "ShellOut", targets: ["ShellOut"])
    ],
    targets: [
        .target(
            name: "ShellOut",
            path: "Sources"
        ),
        .testTarget(
            name: "ShellOutTests",
            dependencies: ["ShellOut"]
        )
    ]
)
