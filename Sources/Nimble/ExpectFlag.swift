//
//  ExpectFlag.swift
//  Nimble
//
//  Created by Fernando Prayogo on 03/05/24.
//  Copyright © 2024 Jeff Hui. All rights reserved.
//

import Foundation

final public class ExpectFlag {
    
    public static let shared: ExpectFlag = ExpectFlag()
    public var hasExpect: Bool = false
    
    private init() {}
}
