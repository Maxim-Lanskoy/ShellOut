/**
 *  ShellOut | ShellOutTests+Linux.swift
 *  Copyright (c) John Sundell 2017, Maxim Lanskoy 2024.
 *  Licensed under the MIT license. See LICENSE file.
 */

import XCTest
@testable import ShellOut

#if os(Linux)
extension ShellOutTests {
    static var allTests = [
        ("testWithoutArguments", testWithoutArguments),
        ("testWithInputData", testWithInputData),
        ("testWithArguments", testWithArguments),
        ("testWithInlineArguments", testWithInlineArguments),
        ("testSingleCommandAtPath", testSingleCommandAtPath),
        ("testSingleCommandAtPathContainingSpace", testSingleCommandAtPathContainingSpace),
        ("testSingleCommandAtPathContainingTilde", testSingleCommandAtPathContainingTilde),
        ("testSeriesOfCommands", testSeriesOfCommands),
        ("testSeriesOfCommandsAtPath", testSeriesOfCommandsAtPath),
        ("testThrowingError", testThrowingError),
        ("testErrorDescription", testErrorDescription),
        ("testCapturingOutputWithHandle", testCapturingOutputWithHandle),
        ("testCapturingErrorWithHandle", testCapturingErrorWithHandle),
        ("testGitCommands", testGitCommands),
        ("testSwiftPackageManagerCommands", testSwiftPackageManagerCommands),
        ("testZshShellCommands", testZshShellCommands)
    ]
}
#endif
