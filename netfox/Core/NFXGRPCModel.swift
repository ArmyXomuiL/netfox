//
//  NFXGRPCModel.swift
//  netfox
//
//  Created by Dmitry Ponomarev on 28.03.2023.
//  Copyright © 2023 kasketis. All rights reserved.
//

import Foundation

@objc public class NFXGRPCModel: NSObject {
    @objc public var path: String

    public init(path: String) {
        self.path = path
    }
}
