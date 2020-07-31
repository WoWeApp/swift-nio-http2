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
// HTTP2FramePayloadToHTTP1CodecTests+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension HTTP2FramePayloadToHTTP1CodecTests {

   @available(*, deprecated, message: "not actually deprecated. Just deprecated to allow deprecated tests (which test deprecated functionality) without warnings")
   static var allTests : [(String, (HTTP2FramePayloadToHTTP1CodecTests) -> () throws -> Void)] {
      return [
                ("testBasicRequestServerSide", testBasicRequestServerSide),
                ("testRequestWithOnlyHeadServerSide", testRequestWithOnlyHeadServerSide),
                ("testRequestWithTrailers", testRequestWithTrailers),
                ("testSendingSimpleResponse", testSendingSimpleResponse),
                ("testResponseWithoutTrailers", testResponseWithoutTrailers),
                ("testResponseWith100Blocks", testResponseWith100Blocks),
                ("testPassingPromisesThroughWritesOnServer", testPassingPromisesThroughWritesOnServer),
                ("testBasicResponseClientSide", testBasicResponseClientSide),
                ("testResponseWithOnlyHeadClientSide", testResponseWithOnlyHeadClientSide),
                ("testResponseWithTrailers", testResponseWithTrailers),
                ("testSendingSimpleRequest", testSendingSimpleRequest),
                ("testRequestWithoutTrailers", testRequestWithoutTrailers),
                ("testResponseWith100BlocksClientSide", testResponseWith100BlocksClientSide),
                ("testPassingPromisesThroughWritesOnClient", testPassingPromisesThroughWritesOnClient),
                ("testReceiveRequestWithoutMethod", testReceiveRequestWithoutMethod),
                ("testReceiveRequestWithDuplicateMethod", testReceiveRequestWithDuplicateMethod),
                ("testReceiveRequestWithoutPath", testReceiveRequestWithoutPath),
                ("testReceiveRequestWithDuplicatePath", testReceiveRequestWithDuplicatePath),
                ("testReceiveRequestWithoutAuthority", testReceiveRequestWithoutAuthority),
                ("testReceiveRequestWithDuplicateAuthority", testReceiveRequestWithDuplicateAuthority),
                ("testReceiveRequestWithoutScheme", testReceiveRequestWithoutScheme),
                ("testReceiveRequestWithDuplicateScheme", testReceiveRequestWithDuplicateScheme),
                ("testReceiveResponseWithoutStatus", testReceiveResponseWithoutStatus),
                ("testReceiveResponseWithDuplicateStatus", testReceiveResponseWithDuplicateStatus),
                ("testReceiveResponseWithNonNumericalStatus", testReceiveResponseWithNonNumericalStatus),
                ("testSendRequestWithoutHost", testSendRequestWithoutHost),
                ("testSendRequestWithDuplicateHost", testSendRequestWithDuplicateHost),
                ("testFramesWithoutHTTP1EquivalentAreIgnored", testFramesWithoutHTTP1EquivalentAreIgnored),
                ("testWeTolerateUpperCasedHTTP1HeadersForRequests", testWeTolerateUpperCasedHTTP1HeadersForRequests),
                ("testWeTolerateUpperCasedHTTP1HeadersForResponses", testWeTolerateUpperCasedHTTP1HeadersForResponses),
                ("testWeDoNotNormalizeHeadersIfUserAskedUsNotToForRequests", testWeDoNotNormalizeHeadersIfUserAskedUsNotToForRequests),
                ("testWeDoNotNormalizeHeadersIfUserAskedUsNotToForResponses", testWeDoNotNormalizeHeadersIfUserAskedUsNotToForResponses),
                ("testWeStripIllegalHeadersAsWellAsTheHeadersNominatedByTheConnectionHeaderForRequests", testWeStripIllegalHeadersAsWellAsTheHeadersNominatedByTheConnectionHeaderForRequests),
                ("testWeStripIllegalHeadersAsWellAsTheHeadersNominatedByTheConnectionHeaderForResponses", testWeStripIllegalHeadersAsWellAsTheHeadersNominatedByTheConnectionHeaderForResponses),
           ]
   }
}

