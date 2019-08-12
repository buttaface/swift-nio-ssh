//===----------------------------------------------------------------------===//
//
// This source file is part of the SwiftNIO open source project
//
// Copyright (c) 2017-2018 Apple Inc. and the SwiftNIO project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of SwiftNIO project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// ByteBuffer+SSHTests+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension ByteBufferSSHTests {

   static var allTests : [(String, (ByteBufferSSHTests) -> () throws -> Void)] {
      return [
                ("testGettingBoolFromByteBuffer", testGettingBoolFromByteBuffer),
                ("testReadingBoolFromByteBuffer", testReadingBoolFromByteBuffer),
                ("testGettingSSHStringFromByteBuffer", testGettingSSHStringFromByteBuffer),
                ("testReadingSSHStringFromByteBuffer", testReadingSSHStringFromByteBuffer),
                ("testSettingSSHBoolInBuffer", testSettingSSHBoolInBuffer),
                ("testSettingSSHStringInBufferWithCollection", testSettingSSHStringInBufferWithCollection),
                ("testSettingSSHStringInBufferWithByteBuffer", testSettingSSHStringInBufferWithByteBuffer),
                ("testWritingPaddingBytes", testWritingPaddingBytes),
                ("testWritePositiveMPInt", testWritePositiveMPInt),
                ("testWritingCompositeSSHString", testWritingCompositeSSHString),
                ("testReadingEd25519SignaturesFromBuffers", testReadingEd25519SignaturesFromBuffers),
                ("testReadingECDSAP256SignaturesFromBuffers", testReadingECDSAP256SignaturesFromBuffers),
                ("testReadingEd25519PublicKeysFromBuffers", testReadingEd25519PublicKeysFromBuffers),
                ("testReadingECDASAP256PublicKeysFromBuffers", testReadingECDASAP256PublicKeysFromBuffers),
           ]
   }
}

