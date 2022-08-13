//
//  TokensResponse.swift
//  Addswift
//
//  Created by Victor Chernykh on 12.07.2022.
//

import Foundation

public struct TokensResponse: Codable {
    // MARK: - Stored properties
    public let access: String
    public let refresh: String
    
    // MARK: - Init
    public init(
        access: String,
        refresh: String
    ) {
        self.access = access
        self.refresh = refresh
    }
}
