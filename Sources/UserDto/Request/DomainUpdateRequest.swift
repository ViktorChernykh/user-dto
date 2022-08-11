//
//  DomainUpdateRequest.swift
//  Addswift
//
//  Created by Victor Chernykh on 20.07.2022.
//

import Foundation

/// Data transfer object with new domain name
public struct DomainUpdateRequest: Codable {
    // MARK: - Stored properties
    public let newDomain: String
    
    // MARK: - Init
    public init(newDomain: String) {
        self.newDomain = newDomain
    }
}
