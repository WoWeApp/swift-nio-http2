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
// LinuxMain.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

#if os(Linux) || os(FreeBSD) || os(Android)
   @testable import NIOHPACKTests
   @testable import NIOHTTP2Tests

@main
@available(*, deprecated, message: "not actually deprecated. Just deprecated to allow deprecated tests (which test deprecated functionality) without warnings")
class LinuxMainRunner {
   @available(*, deprecated, message: "not actually deprecated. Just deprecated to allow deprecated tests (which test deprecated functionality) without warnings")
   static func main() {
       XCTMain([
             testCase(CircularBufferExtensionsTests.allTests),
             testCase(CompoundOutboundBufferTest.allTests),
             testCase(ConcurrentStreamBufferTests.allTests),
             testCase(ConfiguringPipelineTests.allTests),
             testCase(ConfiguringPipelineWithFramePayloadStreamsTests.allTests),
             testCase(ConnectionStateMachineTests.allTests),
             testCase(ContentLengthVerifierTests.allTests),
             testCase(ControlFrameBufferTests.allTests),
             testCase(HPACKCodingTests.allTests),
             testCase(HPACKHeadersTests.allTests),
             testCase(HPACKIntegrationTests.allTests),
             testCase(HPACKRegressionTests.allTests),
             testCase(HTTP2ErrorTests.allTests),
             testCase(HTTP2FrameParserTests.allTests),
             testCase(HTTP2FramePayloadStreamMultiplexerTests.allTests),
             testCase(HTTP2FramePayloadToHTTP1CodecTests.allTests),
             testCase(HTTP2StreamMultiplexerTests.allTests),
             testCase(HTTP2ToHTTP1CodecTests.allTests),
             testCase(HeaderTableTests.allTests),
             testCase(HuffmanCodingTests.allTests),
             testCase(InboundWindowManagerTests.allTests),
             testCase(IntegerCodingTests.allTests),
             testCase(OutboundFlowControlBufferTests.allTests),
             testCase(ReentrancyTests.allTests),
             testCase(SimpleClientServerFramePayloadStreamTests.allTests),
             testCase(SimpleClientServerTests.allTests),
             testCase(StreamChannelFlowControllerTests.allTests),
             testCase(StreamIDTests.allTests),
             testCase(StreamMapTests.allTests),
        ])
    }
}
#endif
