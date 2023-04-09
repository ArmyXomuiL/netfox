//
//  NFXGRPCResponceModel.swift
//  netfox
//
//  Created by Dmitry Ponomarev on 09.04.2023.
//  Copyright © 2023 kasketis. All rights reserved.
//

import Foundation

@objc public class NFXGRPCResponseModel: NSObject {
    @objc public var responseStatus: Int
    @objc public var responseHeaders: [AnyHashable: Any]
    @objc public var body: String?

    public init(
        responseStatus: Int,
        responseHeaders: [AnyHashable: Any],
        body: String?
    ) {
        self.responseStatus = responseStatus
        self.responseHeaders = responseHeaders
        self.body = body
    }
}

