//
//  TokenResponse.swift
//  Addswift
//
//  Created by Victor Chernykh on 12.07.2022.
//

import Foundation

public struct TokenResponse: Codable {
    // MARK: - Stored properties
    public let value: String
    
    // MARK: - Init
    public init(value: String) {
        self.value = value
    }
}
