//
//  NFXGRPCModel.swift
//  netfox
//
//  Created by Dmitry Ponomarev on 28.03.2023.
//  Copyright © 2023 kasketis. All rights reserved.
//

import Foundation

@objc public class NFXGRPCRequestModel: NSObject {
    @objc public var path: String
    @objc public var requestTimeout: String
    @objc public var requestCachePolicy: String

    @objc public var requestURLComponents: URLComponents?
    @objc public var requestURLQueryItems: [URLQueryItem]?
    @objc public var requestHeaders: [AnyHashable: Any]?
    @objc public var requestType: String?
    @objc public var requestCurl: String?

    @objc public var body: String?

    public init(
        path: String,
        requestTimeout: String,
        requestCachePolicy: String,
        requestURLComponents: URLComponents?,
        requestURLQueryItems: [URLQueryItem]?,
        requestHeaders: [AnyHashable: Any]?,
        requestType: String?,
        requestCurl: String?,
        body: String?
    ) {
        self.path = path
        self.requestTimeout = requestTimeout
        self.requestCachePolicy = requestCachePolicy
        self.requestURLComponents = requestURLComponents
        self.requestURLQueryItems = requestURLQueryItems
        self.requestHeaders = requestHeaders
        self.requestType = requestType
        self.requestCurl = requestCurl
        self.body = body
    }
}
