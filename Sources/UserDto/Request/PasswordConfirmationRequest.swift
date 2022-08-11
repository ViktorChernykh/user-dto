//
//  PasswordConfirmationRequest.swift
//  Addswift
//
//  Created by Victor Chernykh on 10.08.2022.
//

import Foundation

/// Data transfer object with secure token to confirm password change
public struct PasswordConfirmationRequest: Codable {
    // MARK: - Stored properties
    public let token: String
    
    // MARK: - Init
    public init(token: String) {
        self.token = token
    }
}
