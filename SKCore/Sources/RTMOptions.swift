//
// RTMOptions.swift
//
// Copyright © 2017 Peter Zignego. All rights reserved.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

import Foundation

public struct RTMOptions {
    public let batchPresenceAware: Bool
    public let mpimAware: Bool
    public let noLatest: Bool
    public let noUnreads: Bool
    public let presenceSub: Bool
    public let simpleLatest: Bool
    public let pingInterval: TimeInterval
    public let timeout: TimeInterval
    public let reconnect: Bool
    public let connectWithSocketMode: Bool

    public init(
        batchPresenceAware: Bool = false,
        mpimAware: Bool = true,
        noLatest: Bool = false,
        noUnreads: Bool = false,
        presenceSub: Bool = false,
        simpleLatest: Bool = false,
        pingInterval: TimeInterval = 30,
        timeout: TimeInterval = 300,
        reconnect: Bool = true,
        connectWithSocketMode: Bool = false
    ) {
        self.batchPresenceAware = batchPresenceAware
        self.mpimAware = mpimAware
        self.noLatest = noLatest
        self.noUnreads = noUnreads
        self.presenceSub = presenceSub
        self.simpleLatest = simpleLatest
        self.pingInterval = pingInterval
        self.timeout = timeout
        self.reconnect = reconnect
        self.connectWithSocketMode = connectWithSocketMode
    }
}
