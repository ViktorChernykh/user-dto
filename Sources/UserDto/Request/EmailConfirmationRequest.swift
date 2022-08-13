//
//  EmailConfirmationRequest.swift
//  Addswift
//
//  Created by Victor Chernykh on 01.07.2022.
//

import Foundation

/// Data transfer object with secure token to confirm email
public struct EmailConfirmationRequest: Codable {
    // MARK: - Stored properties
    public let token: String
    
    // MARK: - Init
    public init(token: String) {
        self.token = token
    }
}